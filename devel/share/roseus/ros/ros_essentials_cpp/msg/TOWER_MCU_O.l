;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::TOWER_MCU_O)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'TOWER_MCU_O (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::TOWER_MCU_O")
  (make-package "ROS_ESSENTIALS_CPP::TOWER_MCU_O"))

(in-package "ROS")
;;//! \htmlinclude TOWER_MCU_O.msg.html


(defclass ros_essentials_cpp::TOWER_MCU_O
  :super ros::object
  :slots (_limitSwitch2 _limitSwitch3 _ultraSonic2 _ultraSonic3 ))

(defmethod ros_essentials_cpp::TOWER_MCU_O
  (:init
   (&key
    ((:limitSwitch2 __limitSwitch2) nil)
    ((:limitSwitch3 __limitSwitch3) nil)
    ((:ultraSonic2 __ultraSonic2) 0)
    ((:ultraSonic3 __ultraSonic3) 0)
    )
   (send-super :init)
   (setq _limitSwitch2 __limitSwitch2)
   (setq _limitSwitch3 __limitSwitch3)
   (setq _ultraSonic2 (round __ultraSonic2))
   (setq _ultraSonic3 (round __ultraSonic3))
   self)
  (:limitSwitch2
   (&optional __limitSwitch2)
   (if __limitSwitch2 (setq _limitSwitch2 __limitSwitch2)) _limitSwitch2)
  (:limitSwitch3
   (&optional __limitSwitch3)
   (if __limitSwitch3 (setq _limitSwitch3 __limitSwitch3)) _limitSwitch3)
  (:ultraSonic2
   (&optional __ultraSonic2)
   (if __ultraSonic2 (setq _ultraSonic2 __ultraSonic2)) _ultraSonic2)
  (:ultraSonic3
   (&optional __ultraSonic3)
   (if __ultraSonic3 (setq _ultraSonic3 __ultraSonic3)) _ultraSonic3)
  (:serialization-length
   ()
   (+
    ;; bool _limitSwitch2
    1
    ;; bool _limitSwitch3
    1
    ;; int8 _ultraSonic2
    1
    ;; int8 _ultraSonic3
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _limitSwitch2
       (if _limitSwitch2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _limitSwitch3
       (if _limitSwitch3 (write-byte -1 s) (write-byte 0 s))
     ;; int8 _ultraSonic2
       (write-byte _ultraSonic2 s)
     ;; int8 _ultraSonic3
       (write-byte _ultraSonic3 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _limitSwitch2
     (setq _limitSwitch2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _limitSwitch3
     (setq _limitSwitch3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _ultraSonic2
     (setq _ultraSonic2 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _ultraSonic2 127) (setq _ultraSonic2 (- _ultraSonic2 256)))
   ;; int8 _ultraSonic3
     (setq _ultraSonic3 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _ultraSonic3 127) (setq _ultraSonic3 (- _ultraSonic3 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::TOWER_MCU_O :md5sum-) "61126b5e7aa9f1b68cb1d9c626ee0799")
(setf (get ros_essentials_cpp::TOWER_MCU_O :datatype-) "ros_essentials_cpp/TOWER_MCU_O")
(setf (get ros_essentials_cpp::TOWER_MCU_O :definition-)
      "bool limitSwitch2
bool limitSwitch3
int8 ultraSonic2
int8 ultraSonic3


")



(provide :ros_essentials_cpp/TOWER_MCU_O "61126b5e7aa9f1b68cb1d9c626ee0799")


