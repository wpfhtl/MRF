all : stereo segment

stereo : stereo.cpp SImage.h SImageIO.h DTwoDimArray.h
	g++ -O3 -o stereo stereo.cpp -I . -lpng

segment : segment.cpp SImage.h SImageIO.h DTwoDimArray.h
	g++ -O3 -o segment segment.cpp -I . -lpng
