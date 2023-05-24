flycap-video.x:
	gcc -o flycap-video.x main.cpp -L./build/lib -Wl,-rpath,./build/lib -I./build/include -lflycapture -lstdc++ -lflycapturevideo -lswscale -lavcodec -lavutil -lavformat

run: flycap-video.x
	LD_LIBRARY_PATH=./build/lib:$LD_LIBRARY_PATH ./flycap-video.x