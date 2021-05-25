# golfbot

Install https://ros-planning.github.io/moveit_tutorials/doc/realtime_servo/realtime_servo_tutorial.html

https://github.com/issaiass/realsense_gazebo_plugin
https://github.com/issaiass/realsense2_description

```
roslaunch golfbot main.launch

unpause Gazebo

rosservice call /ready

rosservice call /upswing

rosservice call /hit
```
