# Install script for directory: /home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/raghu/RTAB_Mapping_and_Localization/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/msg" TYPE FILE FILES
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/Info.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/KeyPoint.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/GlobalDescriptor.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/ScanDescriptor.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/MapData.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/MapGraph.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/NodeData.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/Link.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/OdomInfo.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/Point2f.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/Point3f.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/Goal.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/RGBDImage.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/RGBDImages.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/UserData.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/GPS.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/Path.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/EnvSensor.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/CameraModel.msg"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/msg/CameraModels.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/srv" TYPE FILE FILES
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/GetMap.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/GetMap2.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/ListLabels.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/PublishMap.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/ResetPose.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/SetGoal.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/SetLabel.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/RemoveLabel.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/GetPlan.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/AddLink.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/GetNodeData.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/GetNodesInRadius.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/LoadDatabase.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/DetectMoreLoopClosures.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/GlobalBundleAdjustment.srv"
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/srv/CleanupLocalGrids.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/cmake" TYPE FILE FILES "/home/raghu/RTAB_Mapping_and_Localization/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/raghu/RTAB_Mapping_and_Localization/devel/include/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/raghu/RTAB_Mapping_and_Localization/devel/share/roseus/ros/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/raghu/RTAB_Mapping_and_Localization/devel/share/common-lisp/ros/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/raghu/RTAB_Mapping_and_Localization/devel/share/gennodejs/ros/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/raghu/RTAB_Mapping_and_Localization/devel/lib/python3/dist-packages/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/raghu/RTAB_Mapping_and_Localization/devel/lib/python3/dist-packages/rtabmap_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/raghu/RTAB_Mapping_and_Localization/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/cmake" TYPE FILE FILES "/home/raghu/RTAB_Mapping_and_Localization/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs/cmake" TYPE FILE FILES
    "/home/raghu/RTAB_Mapping_and_Localization/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgsConfig.cmake"
    "/home/raghu/RTAB_Mapping_and_Localization/build/rtabmap_ros/rtabmap_msgs/catkin_generated/installspace/rtabmap_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rtabmap_msgs" TYPE FILE FILES "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_msgs/package.xml")
endif()

