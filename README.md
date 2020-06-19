# rosrccar-messages
ROS messages used in my rosrccar-project

So far:
* Raw optical sensor data (displacement in x, y and a qualifier)
* RC commands (accelerator, steering and a qualifier)

Build Arduino Libraries:
* `cd catkin_ws`
* if necessary `catkin_make`
* `source ./devel/setup.bash`
* `Rosrun rosserial_arduino make_libraries.py ~/Arduino/libraries`