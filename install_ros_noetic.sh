sudo apt update
sudo apt upgrade
sudo apt install -y net-tools

chmod 755 ./resources/ros.asc ./resources/ros.asc ./ros_melodic/ros.asc ./resources/install_dependent_packages_melodic.asc ./resources/install_turtlebot3_packages_melodic
sudo apt-key add ./resources/ros.asc
bash ./resources/ros_noetic.sh
bash ./resources/install_dependent_packages_noetic.sh
bash ./resources/install_turtlebot3_packages_noetic.sh
