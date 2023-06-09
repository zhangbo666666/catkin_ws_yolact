;; Auto-generated. Do not edit!


(when (boundp 'yolact_ros_msgs::Box)
  (if (not (find-package "YOLACT_ROS_MSGS"))
    (make-package "YOLACT_ROS_MSGS"))
  (shadow 'Box (find-package "YOLACT_ROS_MSGS")))
(unless (find-package "YOLACT_ROS_MSGS::BOX")
  (make-package "YOLACT_ROS_MSGS::BOX"))

(in-package "ROS")
;;//! \htmlinclude Box.msg.html


(defclass yolact_ros_msgs::Box
  :super ros::object
  :slots (_x1 _y1 _x2 _y2 ))

(defmethod yolact_ros_msgs::Box
  (:init
   (&key
    ((:x1 __x1) 0)
    ((:y1 __y1) 0)
    ((:x2 __x2) 0)
    ((:y2 __y2) 0)
    )
   (send-super :init)
   (setq _x1 (round __x1))
   (setq _y1 (round __y1))
   (setq _x2 (round __x2))
   (setq _y2 (round __y2))
   self)
  (:x1
   (&optional __x1)
   (if __x1 (setq _x1 __x1)) _x1)
  (:y1
   (&optional __y1)
   (if __y1 (setq _y1 __y1)) _y1)
  (:x2
   (&optional __x2)
   (if __x2 (setq _x2 __x2)) _x2)
  (:y2
   (&optional __y2)
   (if __y2 (setq _y2 __y2)) _y2)
  (:serialization-length
   ()
   (+
    ;; int32 _x1
    4
    ;; int32 _y1
    4
    ;; int32 _x2
    4
    ;; int32 _y2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x1
       (write-long _x1 s)
     ;; int32 _y1
       (write-long _y1 s)
     ;; int32 _x2
       (write-long _x2 s)
     ;; int32 _y2
       (write-long _y2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x1
     (setq _x1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y1
     (setq _y1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _x2
     (setq _x2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y2
     (setq _y2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get yolact_ros_msgs::Box :md5sum-) "01b404007f6687249fa0f27eea3c1daf")
(setf (get yolact_ros_msgs::Box :datatype-) "yolact_ros_msgs/Box")
(setf (get yolact_ros_msgs::Box :definition-)
      "int32 x1
int32 y1
int32 x2
int32 y2

")



(provide :yolact_ros_msgs/Box "01b404007f6687249fa0f27eea3c1daf")


