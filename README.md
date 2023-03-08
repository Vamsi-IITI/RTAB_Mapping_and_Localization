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
catkin_make
source devel/setup.bash
roslaunch my_robot world.launch
```

4. To operate the robot via the keyboard, open a second terminal, navigate to the root level directory, and execute:

```
source devel/setup.bash
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
```

You can then command the robot to move using the keys indicated by the teleop node.

5. Finally, to run SLAM, open a third terminal, navigate to the root level directory, and execute:

```
source devel/setup.bash
roslaunch my_robot mapping.launch
```

6. As you move the robot around, RTAB-Map will build a map of the room. When you terminate the mapping window, the map will be saved as a  database file in the launch folder. To view the map, execute:

```
rtabmap-databaseViewer ~/RTAB_Mapping_and_Localization/src/my_robot/maps/rtabmap.db

```

7. Click "yes" when asked about database parameters, and then select "Constraint View" and "Graph View" from the View menu.

Note : Map uploaded in repo is slightly distorted because robot collided with walls during mapping process.

## Directory Structure

![Screenshot from 2023-03-08 22-46-24](https://user-images.githubusercontent.com/92263050/223783537-99e757c9-ff07-426c-85ef-6889a52c04d7.png)

## Images 

![Screenshot from 2023-03-08 22-40-11](https://user-images.githubusercontent.com/92263050/223783618-30fec003-8320-4c35-9af6-a005f6637596.png)

![Screenshot from 2023-03-08 22-41-51](https://user-images.githubusercontent.com/92263050/223783663-f8c89fbe-cda9-4911-a99f-7cca5d2ed9ee.png)

![Screenshot from 2023-03-08 22-44-46](https://user-images.githubusercontent.com/92263050/223783692-726ccf82-9342-4e85-8410-a0363fb93c98.png)

![Screenshot from 2023-03-08 22-44-58](https://user-images.githubusercontent.com/92263050/223783736-7a293624-dc26-4f4a-a5ff-92ce1d228cd3.png)

## rqt_tf_tree 
``` rosrun rqt_tf_tree rqt_tf_tree ```

![Screenshot from 2023-03-08 15-13-49](https://user-images.githubusercontent.com/92263050/223716373-62287e83-9d16-46d9-a46f-62611ec72e61.png)

