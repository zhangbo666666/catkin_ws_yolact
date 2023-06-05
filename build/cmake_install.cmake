# Install script for directory: /home/zb/catkin_ws_yolact/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zb/catkin_ws_yolact/install")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zb/catkin_ws_yolact/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zb/catkin_ws_yolact/install" TYPE PROGRAM FILES "/home/zb/catkin_ws_yolact/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zb/catkin_ws_yolact/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zb/catkin_ws_yolact/install" TYPE PROGRAM FILES "/home/zb/catkin_ws_yolact/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zb/catkin_ws_yolact/install/setup.bash;/home/zb/catkin_ws_yolact/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zb/catkin_ws_yolact/install" TYPE FILE FILES
    "/home/zb/catkin_ws_yolact/build/catkin_generated/installspace/setup.bash"
    "/home/zb/catkin_ws_yolact/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zb/catkin_ws_yolact/install/setup.sh;/home/zb/catkin_ws_yolact/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zb/catkin_ws_yolact/install" TYPE FILE FILES
    "/home/zb/catkin_ws_yolact/build/catkin_generated/installspace/setup.sh"
    "/home/zb/catkin_ws_yolact/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zb/catkin_ws_yolact/install/setup.zsh;/home/zb/catkin_ws_yolact/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zb/catkin_ws_yolact/install" TYPE FILE FILES
    "/home/zb/catkin_ws_yolact/build/catkin_generated/installspace/setup.zsh"
    "/home/zb/catkin_ws_yolact/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zb/catkin_ws_yolact/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zb/catkin_ws_yolact/install" TYPE FILE FILES "/home/zb/catkin_ws_yolact/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zb/catkin_ws_yolact/build/gtest/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/catkin_simple/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/image_pipeline-kinetic/image_pipeline/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/vision_opencv/opencv_tests/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/graph_msgs/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/vision_opencv/vision_opencv/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/orbslam-map-saving-extension/orb_slam2_lib/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/image_pipeline-kinetic/camera_calibration/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/dynamic_reconfigure/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/vision_opencv/cv_bridge/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/darknet_ros/darknet_ros_msgs/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/vision_opencv/image_geometry/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/darknet_ros/darknet_ros/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/image_pipeline-kinetic/image_proc/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/image_pipeline-kinetic/image_publisher/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/object_map_msgs/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/image_pipeline-kinetic/image_view/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/image_pipeline-kinetic/stereo_image_proc/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/image_pipeline-kinetic/depth_image_proc/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/orbslam-map-saving-extension/orb_slam2_ros/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/image_pipeline-kinetic/image_rotate/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/common_lib/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/object_builders/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/rviz_visual_tools-kinetic-devel/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/yolact_ros_msgs/cmake_install.cmake")
  include("/home/zb/catkin_ws_yolact/build/yolact_ros/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zb/catkin_ws_yolact/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
