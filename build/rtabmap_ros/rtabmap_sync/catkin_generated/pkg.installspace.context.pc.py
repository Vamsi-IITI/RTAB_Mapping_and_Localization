# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "cv_bridge;roscpp;sensor_msgs;nav_msgs;image_transport;nodelet;message_filters;rtabmap_msgs;rtabmap_conversions".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lrtabmap_sync;-lrtabmap_sync_plugins".split(';') if "-lrtabmap_sync;-lrtabmap_sync_plugins" != "" else []
PROJECT_NAME = "rtabmap_sync"
PROJECT_SPACE_DIR = "/home/raghu/RTAB_Mapping_and_Localization/install"
PROJECT_VERSION = "0.21.0"
