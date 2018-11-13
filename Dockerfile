# system info
# Distributor ID:	Ubuntu
# Description:	Ubuntu 16.04.5 LTS
# Release:	16.04
# Codename:	xenial

FROM tensorflow/tensorflow:latest-gpu-py3
RUN apt-get -y update && apt-get -y upgrade

RUN apt-get install -y build-essential checkinstall cmake pkg-config yasm \
                       git gfortran \
                       libjpeg8-dev libjasper-dev libpng12-dev \
                       libtiff5-dev \
                       libavcodec-dev libavformat-dev libswscale-dev libdc1394-22-dev \
                       libxine2-dev libv4l-dev \
                       libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev \
                       qt5-default libgtk2.0-dev libtbb-dev \
                       libatlas-base-dev \
                       libfaac-dev libmp3lame-dev libtheora-dev \
                       libvorbis-dev libxvidcore-dev \
                       libopencore-amrnb-dev libopencore-amrwb-dev \
                       x264 v4l-utils \
                       libprotobuf-dev protobuf-compiler \
                       libgoogle-glog-dev libgflags-dev \
                       libgphoto2-dev libeigen3-dev libhdf5-dev doxygen

RUN pip install --upgrade pip
RUN pip install keras opencv-python scikit-image

