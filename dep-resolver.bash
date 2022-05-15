#!/usr/bin/env bash
original_path=$(pwd)
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
echo $SCRIPT_DIR
cd $SCRIPT_DIR
cd ..


sudo apt install -y python3-argcomplete python3-colcon-common-extensions python3-vcstool git



git clone https://github.com/kobuki-base/kobuki_ros
git clone https://github.com/kobuki-base/kobuki_ros_interfaces
sudo apt-get -y install ros-foxy-ecl-*
sudo apt-get -y install ros-foxy-diagnostic-* 
sudo apt-get -y install ros-foxy-kobuki-core ros-foxy-kobuki-*
sudo apt-get -y install ros-foxy-navigation2 ros-foxy-nav2-bringup
sudo apt-get -y install ros-foxy-cartographer ros-foxy-cartographer-ros



cd $original_path