#Install packages
git clone -b melodic-devel https://github.com/ros-industrial/universal_robot
rosdep install -y --from-paths . --ignore-src --rosdistro $ROS_DISTRO
git clone https://github.com/issaiass/realsense_gazebo_plugin
git clone https://github.com/ros-perception/vision_opencv

# https://ros-planning.github.io/moveit_tutorials/doc/realtime_servo/realtime_servo_tutorial.html
# https://github.com/issaiass/realsense_gazebo_plugin
# https://github.com/ros-perception/vision_opencv