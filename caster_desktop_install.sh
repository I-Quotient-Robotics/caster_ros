#!/bin/bash

cat << "EOF"

===============================================================================================
    ____     ____              __  _            __     ____        __          __  _          
   /  _/    / __ \__  ______  / /_(_)__  ____  / /_   / __ \____  / /_  ____  / /_(_)_________
   / /_____/ / / / / / / __ \/ __/ / _ \/ __ \/ __/  / /_/ / __ \/ __ \/ __ \/ __/ / ___/ ___/
 _/ /_____/ /_/ / /_/ / /_/ / /_/ /  __/ / / / /_   / _, _/ /_/ / /_/ / /_/ / /_/ / /__(__  ) 
/___/     \___\_\__,_/\____/\__/_/\___/_/ /_/\__/  /_/ |_|\____/_.___/\____/\__/_/\___/____/  
                                                                                              
===============================================================================================

EOF

SCRIPT_DIR=$(pwd)
echo $SCRIPT_DIR

echo "======= Clone Repo ======="
git clone https://github.com/I-Quotient-Robotics/caster_desktop.git
git clone https://github.com/I-Quotient-Robotics/caster_description.git
git clone https://github.com/I-Quotient-Robotics/hongfu_bms.git

echo "======= Install ROS depends ======="
rosdep install --from-paths . --ignore-src -r -y

echo "====== All Finish. ======="
