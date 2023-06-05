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

echo_and_run cd "/home/zb/catkin_ws_yolact/src/yolact_ros_msgs"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/zb/catkin_ws_yolact/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/zb/catkin_ws_yolact/install/lib/python2.7/dist-packages:/home/zb/catkin_ws_yolact/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/zb/catkin_ws_yolact/build" \
    "/usr/bin/python2" \
    "/home/zb/catkin_ws_yolact/src/yolact_ros_msgs/setup.py" \
    egg_info --egg-base /home/zb/catkin_ws_yolact/build/yolact_ros_msgs \
    build --build-base "/home/zb/catkin_ws_yolact/build/yolact_ros_msgs" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/zb/catkin_ws_yolact/install" --install-scripts="/home/zb/catkin_ws_yolact/install/bin"
