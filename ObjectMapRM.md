#####################
# Object_Map Install#
#####################
0.Anaconda

1.语义部分Yolact
https://github.com/dbolya/yolact

2.catkin_ws安装一些必要依赖
ROS工作空间使用
cd catkin_ws
catkin_make


3.catkin_ws_object_map
(1)Compile ORBSLAM
cd /home/sun/catkin_ws_object_map/src/orb_slam_2_ros_yolo/orb_slam2/Thirdparty/DBoW2
cmake ..
make

cd /home/sun/catkin_ws_object_map/src/orb_slam_2_ros_yolo/orb_slam2/Thirdparty/g2o
cmake ..
make

cd /home/sun/catkin_ws_object_map/src/orb_slam_2_ros_yolo/orb_slam2
cmake ..
make 

cd /home/ubuntu/catkin_ws_object_map/src/orb_slam_2_ros_yolo/orb_slam2/Examples/ROS/ORB_SLAM2_ROS_New
cmake ..
make

(2)compile all project
cd catkin_ws_object_map
catkin build

4.Environment Variable
sudo gedit .bashrc

Add ROS_PACKAGE_PATH in .bashrc
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:/home/ubuntu/catkin_ws/src:/opt/ros/kinetic/share:/home/ubuntu/catkin_ws_object_map/src:/home/ubuntu/catkin_ws_object_map/src/orb_slam_2_ros_mask_rcnn/orb_slam2/Examples/ROS:/home/ubuntu/catkin_ws_object_map/src/orb_slam_2_ros_yolo/orb_slam2/Examples/ROS
source /home/sun/catkin_ws_object_map/devel/setup.bash

source /home/sun/catkin_ws/devel/setup.bash

#for two computers, these two lines should be in the .bashrc file on the computer which runs the yolact.
export ROS_MASTER_URI=http://192.168.1.153:11311
export ROS_HOSTNAME=192.168.1.233

192.168.1.153, This is IP of computer which runs catkin_ws_object_map.
192.168.1.233, This is IP of computer which runs yolact.

5.Clion open the /home/sun/catkin_ws_object_map/src/orb_slam_2_ros_yolo and  compile


##################
# Object_Map Run #
##################
catkin_ws_object_map
Main c++ files are in /home/sun/catkin_ws_object_map/src/orb_slam_2_ros_yolo/ros/src:
	数据集读取发送
	接收Yolact语义检测结果
	三维物体检测主要程序
#Run on datasets
(1) Open Rviz
cd
rviz
Load the orb_slam_2_ros_yolo.rviz
File->Open config->/home/ubuntu/catkin_ws_object_map/src/orb_slam_2_ros_yolo/rviz/orb_slam_2_ros_yolo.rviz

(2)Run main file
cd /home/robot/catkin_ws_object_map/src/orb_slam_2_ros_yolo/cmake-build-debug/devel/lib/orb_slam2_ros_yolo/
./orb_slam2_ros_yolo_3d_object
./orb_slam2_ros_yolo_rgbd_dataset_new 000 9 1 5

#Run in real environment

(1) 运行ORB-SLAM2
打开/home/ubuntu/catkin_ws_object_map/src/orb_slam_2_ros_yolo/orb_slam2/config/ASUS.yaml，设置DepthMapFactor=1

cd /home/sun/catkin_ws_object_map/src/orb_slam_2_ros_yolo/orb_slam2/Examples/ROS/ORB_SLAM2_ROS_New/cmake-build-debug/devel/lib/ORB_SLAM2_ROS_New
./ORB_SLAM2_ROS_New_rgbd /home/gxc/catkin_ws_object_map/src/orb_slam_2_ros_yolo/orb_slam2/Vocabulary/ORBvoc.bin /home/gxc/catkin_ws_object_map/src/orb_slam_2_ros_yolo/orb_slam2/config/ASUS2.yaml 1

(2) 保存关键帧 RGB and depth images
rosnode kill /orb_slam2_rgbd


#Dataset
reslut saved in dataset/SceneNN/000

home/dateset/SceneNN/000 
                    /011 
		    /005
            



#############
#各个依赖版本#
#############
Eigen 3.2.0
OpenCV 3.2.0


