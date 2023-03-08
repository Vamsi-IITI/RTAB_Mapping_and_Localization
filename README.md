# RTAB_Mapping_and_Localization

RTAB Mapping and Localization for a two wheeled robot.

Download rtabmap.db file from here : https://drive.google.com/file/d/1vsWSrI-MhfC-8IWOhesMXd_6y-rByk4S/view?usp=sharing

## Instructions for use :

1. Install Rtabmap :
``` 
sudo apt-get install ros-noetic-rtabmap*
```

2. Clone the repositry :
``` 
git clone https://github.com/Vamsi-IITI/RTAB_Mapping_and_Localization.git 
```

3. Navigate up to the root level directory ( cd RTAB_Mapping_and_Localization ) , and execute:

```
$ catkin_make
$ source devel/setup.bash
$ roslaunch my_robot world.launch
```

4. To operate the robot via the keyboard, open a second terminal, navigate to the root level directory, and execute:

```
$ source devel/setup.bash
$ rosrun teleop_twist_keyboard teleop_twist_keyboard.py
```

You can then command the robot to move using the keys indicated by the teleop node.

5. Finally, to run SLAM, open a third terminal, navigate to the root level directory, and execute:

```
$ source devel/setup.bash
$ roslaunch my_robot mapping.launch
```

6. As you move the robot around, RTAB-Map will build a map of the room. When you terminate the mapping window, the map will be saved as a  database file in the launch folder. To view the map, execute:

```
$ rtabmap-databaseViewer ~/RTAB_Mapping_and_Localization/src/my_robot/maps/rtabmap.db

```

7. Click "yes" when asked about database parameters, and then select "Constraint View" and "Graph View" from the View menu.

Note : Map uploaded in repo is slightly distorted because robot collided with walls during mapping process.

## Directory Structure

![Screenshot from 2023-03-08 18-00-07](https://user-images.githubusercontent.com/92263050/223715889-2edc3d82-7137-48b3-81b0-2c9d33937265.png)

## Images 

![Screenshot from 2023-03-08 17-57-02](https://user-images.githubusercontent.com/92263050/223715979-920756bb-2649-407b-8fe4-18d744bafaa4.png)

![Screenshot from 2023-03-08 17-58-46](https://user-images.githubusercontent.com/92263050/223716025-d750b5f7-1e16-4cc5-a4a6-30cac3e4b1f1.png)

![Screenshot from 2023-03-08 17-53-39](https://user-images.githubusercontent.com/92263050/223716054-990a2a44-c4c1-457c-90e5-cfc7d2947646.png)

## rqt_tf_tree 
``` rosrun rqt_tf_tree rqt_tf_tree ```

![Screenshot from 2023-03-08 15-13-49](https://user-images.githubusercontent.com/92263050/223716373-62287e83-9d16-46d9-a46f-62611ec72e61.png)

