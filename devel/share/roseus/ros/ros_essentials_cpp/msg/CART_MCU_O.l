;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::CART_MCU_O)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'CART_MCU_O (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART_MCU_O")
  (make-package "ROS_ESSENTIALS_CPP::CART_MCU_O"))

(in-package "ROS")
;;//! \htmlinclude CART_MCU_O.msg.html


(defclass ros_essentials_cpp::CART_MCU_O
  :super ros::object
  :slots (_limitSwitch4 _ultraSonic4 ))

(defmethod ros_essentials_cpp::CART_MCU_O
  (:init
   (&key
    ((:limitSwitch4 __limitSwitch4) nil)
    ((:ultraSonic4 __ultraSonic4) 0)
    )
   (send-super :init)
   (setq _limitSwitch4 __limitSwitch4)
   (setq _ultraSonic4 (round __ultraSonic4))
   self)
  (:limitSwitch4
   (&optional __limitSwitch4)
   (if __limitSwitch4 (setq _limitSwitch4 __limitSwitch4)) _limitSwitch4)
  (:ultraSonic4
   (&optional __ultraSonic4)
   (if __ultraSonic4 (setq _ultraSonic4 __ultraSonic4)) _ultraSonic4)
  (:serialization-length
   ()
   (+
    ;; bool _limitSwitch4
    1
    ;; int8 _ultraSonic4
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _limitSwitch4
       (if _limitSwitch4 (write-byte -1 s) (write-byte 0 s))
     ;; int8 _ultraSonic4
       (write-byte _ultraSonic4 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _limitSwitch4
     (setq _limitSwitch4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _ultraSonic4
     (setq _ultraSonic4 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _ultraSonic4 127) (setq _ultraSonic4 (- _ultraSonic4 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::CART_MCU_O :md5sum-) "44a60052a7c33b87fadfde548121603e")
(setf (get ros_essentials_cpp::CART_MCU_O :datatype-) "ros_essentials_cpp/CART_MCU_O")
(setf (get ros_essentials_cpp::CART_MCU_O :definition-)
      "bool limitSwitch4
int8 ultraSonic4

")



(provide :ros_essentials_cpp/CART_MCU_O "44a60052a7c33b87fadfde548121603e")


