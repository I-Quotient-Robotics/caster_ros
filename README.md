# Caster ROS

<p align="center"><img src="robot.png" width="80%" /></p>

## Overview

IQR Caster robot ROS packages, contains caster_robot and caster_desktop installer.

## License
This project is licensed under the [MIT License](LICENSE).
© 2019 Beijing I-Quotient Robot Technology Co., Ltd. All Rights Reserved

## Installation
See below for caster ROS package installation

### Caster robot package
The following command will install caster_robot, caster_description and depends

```bash
cd ~/catkin_ws/src
curl https://raw.githubusercontent.com/I-Quotient-Robotics/caster_ros/master/caster_robot_install.sh | sh
```

### Caster desktop package
The following command will install caster_desktop, caster_description and depends

```bash
cd ~/catkin_ws/src
curl https://raw.githubusercontent.com/I-Quotient-Robotics/caster_ros/master/caster_desktop_install.sh | sh
```

## ROS package
Caster ROS package has three parts, See below for details.

 - [caster_robot][1]: hardware driver etc.
 - [caster_desktop][2]: visualize, control, and communicate tools
 - [caster_description][3]: robot description(URDF) for caster

### caster_robot
ROS packages for the IQR Caster robot, for operating Caster robot hardware. 

 - caster_app : Application 
 - caster_base : Hardware interface 
 - caster_control : ROS controller configuration
 - caster_navigation : Navigation configurations and launch files

### caster_desktop
Desktop ROS packages for the IQR Caster, which may pull in graphical dependencies.

 - caster_viz : Visualization (rviz) configuration and bringup
 - caster_teleop : Joystick teleop configuration and launch file

### caster_description
ROS packages for the IQR Caster, which contains robot description (URDF)

------
© 2019 Beijing I-Quotient Robot Technology Co., Ltd. All Rights Reserved

[1]: https://github.com/I-Quotient-Robotics/caster_robot
[2]: https://github.com/I-Quotient-Robotics/caster_desktop
[3]: https://github.com/I-Quotient-Robotics/caster_description