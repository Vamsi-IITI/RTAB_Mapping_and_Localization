# RTAB_Mapping_and_Localization

RTAB Mapping and Localization for a two wheeled robot.

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
roslaunch my_robot teleop.launch 
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

![Screenshot from 2023-03-09 10-12-14](https://user-images.githubusercontent.com/92263050/223919037-87cb94bc-8b9d-420e-891b-873f2deec41d.png)

## Images 

![Screenshot from 2023-03-08 22-40-11](https://user-images.githubusercontent.com/92263050/223783618-30fec003-8320-4c35-9af6-a005f6637596.png)

![Screenshot from 2023-03-10 13-35-53](https://user-images.githubusercontent.com/92263050/224259591-d48bdc4c-db0e-4234-b56e-1dc22b46279e.png)

 ### No loop closure : ( rtabmap.db file for this already present in repo )
 
![image](https://user-images.githubusercontent.com/92263050/223918474-eaee3f6d-86f6-4f36-8746-9c7a70565c71.png)

![image](https://user-images.githubusercontent.com/92263050/223918509-dc2c55ab-d748-4180-a236-e6813d6eee21.png)

### After some loop closures : ( Download link provided in download_rtabmap.md )

![graph](https://user-images.githubusercontent.com/92263050/224259382-2d0c0ff8-decd-4ce8-92f4-76d622df00c2.png)

![Screenshot from 2023-03-10 13-34-21](https://user-images.githubusercontent.com/92263050/224259407-8ef9acc5-d638-44c4-85db-0f0e9b41db76.png)

![Screenshot from 2023-03-10 13-35-53](https://user-images.githubusercontent.com/92263050/224259519-8bc71688-eb56-40e4-a3fc-faadb0d92fc3.png)

## rqt_tf_tree 
``` rosrun rqt_tf_tree rqt_tf_tree ```

![Screenshot from 2023-03-08 15-13-49](https://user-images.githubusercontent.com/92263050/223716373-62287e83-9d16-46d9-a46f-62611ec72e61.png)

