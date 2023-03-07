# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "actionlib;actionlib_msgs;cv_bridge;geometry_msgs;move_base_msgs;nav_msgs;nodelet;pluginlib;sensor_msgs;std_msgs;std_srvs;tf;tf2_ros;visualization_msgs;rtabmap_msgs;rtabmap_util;rtabmap_sync;apriltag_ros".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lrtabmap_slam_plugins".split(';') if "-lrtabmap_slam_plugins" != "" else []
PROJECT_NAME = "rtabmap_slam"
PROJECT_SPACE_DIR = "/home/raghu/RTAB_Mapping_and_Localization/install"
PROJECT_VERSION = "0.21.0"
