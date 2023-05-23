#include <flycapture/FlyCapture2.h>
#include <flycapture/FlyCapture2Video.h>
#include <iostream>

int main()
{
    // Initialize FlyCap
    FlyCapture2::BusManager busMgr;
    FlyCapture2::Error error;
    unsigned int numCameras;
    error = busMgr.GetNumOfCameras(&numCameras);

    if (error != FlyCapture2::PGRERROR_OK)
    {
        std::cout << "Problem getting number of cameras\n";
        error.PrintErrorTrace();
        return -1;
    }

    // Connect to camera
    FlyCapture2::Camera camera;
    FlyCapture2::PGRGuid guid;
    error = busMgr.GetCameraFromIndex(0, &guid);
    error = camera.Connect(&guid);

    if (error != FlyCapture2::PGRERROR_OK)
    {
        std::cout << "Problem connecting camera\n";
        error.PrintErrorTrace();
        return -1;
    }

    error = camera.Disconnect();
    if (error != FlyCapture2::PGRERROR_OK)
    {
        std::cout << "Problem disconnecting camera\n";
        error.PrintErrorTrace();
        return -1;
    }

    error = camera.SetVideoModeAndFrameRate(FlyCapture2::VIDEOMODE_640x480Y16, FlyCapture2::FRAMERATE_30);

    // Start capturing
    error = camera.StartCapture();
    if (error != FlyCapture2::PGRERROR_OK)
    {
        // Handle the error
        return -1;
    }

    // Create AVIRecorder object for saving video
    FlyCapture2::FlyCapture2Video recorder;
    FlyCapture2::H264Option settings = FlyCapture2::H264Option();
    settings.frameRate = 30.0;
    settings.width = 640;
    settings.height = 480;
    settings.bitrate = 10000;

    error = recorder.Open("output.mp4", &settings); // Specify frame rate
    if (error != FlyCapture2::PGRERROR_OK)
    {
        std::cout << "Problem starting H.264 recorder\n";
        error.PrintErrorTrace();
        return -1;
    }

    unsigned int numFrames;
    std::cout << "Enter desired number of frames: ";
    std::cin >> numFrames;

    // Capture and save video frames
    FlyCapture2::Image rawImage;
    for (int i = 0; i < numFrames; ++i)
    {
        error = camera.RetrieveBuffer(&rawImage);
        if (error != FlyCapture2::PGRERROR_OK)
        {
            // Handle the error
            break;
        }

        // Process and convert the raw image if needed

        // Save the converted image to the video file
        error = recorder.Append(&rawImage);
        if (error != FlyCapture2::PGRERROR_OK)
        {
            // Handle the error
            break;
        }
    }

    // Stop capturing and close the video file
    camera.StopCapture();
    recorder.Close();

    return 0;
}