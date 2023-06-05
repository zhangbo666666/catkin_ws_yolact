execute_process(COMMAND "/home/zb/catkin_ws_yolact/build/yolact_ros_msgs/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/zb/catkin_ws_yolact/build/yolact_ros_msgs/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
