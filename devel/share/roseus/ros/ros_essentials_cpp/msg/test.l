;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::test)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'test (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::TEST")
  (make-package "ROS_ESSENTIALS_CPP::TEST"))

(in-package "ROS")
;;//! \htmlinclude test.msg.html


(defclass ros_essentials_cpp::test
  :super ros::object
  :slots (_T1 _T2 _T3 _T4 ))

(defmethod ros_essentials_cpp::test
  (:init
   (&key
    ((:T1 __T1) 0)
    ((:T2 __T2) 0.0)
    ((:T3 __T3) 0.0)
    ((:T4 __T4) 0)
    )
   (send-super :init)
   (setq _T1 (round __T1))
   (setq _T2 (float __T2))
   (setq _T3 (float __T3))
   (setq _T4 (round __T4))
   self)
  (:T1
   (&optional __T1)
   (if __T1 (setq _T1 __T1)) _T1)
  (:T2
   (&optional __T2)
   (if __T2 (setq _T2 __T2)) _T2)
  (:T3
   (&optional __T3)
   (if __T3 (setq _T3 __T3)) _T3)
  (:T4
   (&optional __T4)
   (if __T4 (setq _T4 __T4)) _T4)
  (:serialization-length
   ()
   (+
    ;; int32 _T1
    4
    ;; float32 _T2
    4
    ;; float32 _T3
    4
    ;; int32 _T4
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _T1
       (write-long _T1 s)
     ;; float32 _T2
       (sys::poke _T2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _T3
       (sys::poke _T3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _T4
       (write-long _T4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _T1
     (setq _T1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _T2
     (setq _T2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _T3
     (setq _T3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _T4
     (setq _T4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ros_essentials_cpp::test :md5sum-) "b8d73f2e3c2cafcbf70065524e824454")
(setf (get ros_essentials_cpp::test :datatype-) "ros_essentials_cpp/test")
(setf (get ros_essentials_cpp::test :definition-)
      "int32 T1
float32 T2
float32 T3
int32 T4

")



(provide :ros_essentials_cpp/test "b8d73f2e3c2cafcbf70065524e824454")


