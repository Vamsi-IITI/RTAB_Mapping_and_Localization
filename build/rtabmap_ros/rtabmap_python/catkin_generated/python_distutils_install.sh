#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_python"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/raghu/RTAB_Mapping_and_Localization/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/raghu/RTAB_Mapping_and_Localization/install/lib/python3/dist-packages:/home/raghu/RTAB_Mapping_and_Localization/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/raghu/RTAB_Mapping_and_Localization/build" \
    "/usr/bin/python3" \
    "/home/raghu/RTAB_Mapping_and_Localization/src/rtabmap_ros/rtabmap_python/setup.py" \
    egg_info --egg-base /home/raghu/RTAB_Mapping_and_Localization/build/rtabmap_ros/rtabmap_python \
    build --build-base "/home/raghu/RTAB_Mapping_and_Localization/build/rtabmap_ros/rtabmap_python" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/raghu/RTAB_Mapping_and_Localization/install" --install-scripts="/home/raghu/RTAB_Mapping_and_Localization/install/bin"
