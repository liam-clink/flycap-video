#include <flycapture/FlyCapture2.h>
#include <flycapture/Camera.h>
#include <iostream>
#include <sstream>
#include <chrono>
#include <thread>


void PrintBuildInfo()
{
    FlyCapture2::FC2Version fc2Version;
    FlyCapture2::Utilities::GetLibraryVersion(&fc2Version);

    std::ostringstream version;
    version << "FlyCapture2 library version: " << fc2Version.major << "."
            << fc2Version.minor << "." << fc2Version.type << "."
            << fc2Version.build;
    std::cout << version.str() << std::endl;

    std::ostringstream timeStamp;
    timeStamp << "Application build date: " << __DATE__ << " " << __TIME__;
    std::cout << timeStamp.str() << std::endl << std::endl;
}

void PrintCameraInfo(FlyCapture2::CameraInfo *pCamInfo)
{
        std::cout << std::endl;
        std::cout << "*** CAMERA INFORMATION ***" << std::endl;
        std::cout << "Serial number - " << pCamInfo->serialNumber << std::endl;
        std::cout << "Camera model - " << pCamInfo->modelName << std::endl;
        std::cout << "Camera vendor - " << pCamInfo->vendorName << std::endl;
        std::cout << "Sensor - " << pCamInfo->sensorInfo << std::endl;
        std::cout << "Resolution - " << pCamInfo->sensorResolution << std::endl;
        std::cout << "Firmware version - " << pCamInfo->firmwareVersion << std::endl;
        std::cout << "Firmware build time - " << pCamInfo->firmwareBuildTime << std::endl
                << std::endl;
}

int main()
{
    PrintBuildInfo();

    FlyCapture2::BusManager busMgr;
    FlyCapture2::Error error;
	unsigned int numCameras;
	while(true)
    {
        error = busMgr.GetNumOfCameras(&numCameras);
        if (error != FlyCapture2::PGRERROR_OK)
        {
            error.PrintErrorTrace();
            //return -1;
        }

        if (numCameras < 1)
        {
            std::cout << "No camera detected." << std::endl;
            //return -1;
        }
        else
        {
            std::cout << "Number of cameras detected: " << numCameras << std::endl;
        }
        
        std::this_thread::sleep_for(std::chrono::milliseconds(500));
        
        error = busMgr.RescanBus();
        if (error != FlyCapture2::PGRERROR_OK) error.PrintErrorTrace();
    }


    // Connect to camera
    FlyCapture2::Camera test_cam;
    error = test_cam.Connect();
    
    if (error != FlyCapture2::PGRERROR_OK)
	{
		error.PrintErrorTrace();
		return -1;
	}

    // Get the camera information
	FlyCapture2::CameraInfo camInfo;
	error = test_cam.GetCameraInfo(&camInfo);
	if (error != FlyCapture2::PGRERROR_OK)
	{
		error.PrintErrorTrace();
		return -1;
	}

	PrintCameraInfo(&camInfo);

    return 0;
}