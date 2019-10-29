;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::Cart_doser)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'Cart_doser (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART_DOSER")
  (make-package "ROS_ESSENTIALS_CPP::CART_DOSER"))

(in-package "ROS")
;;//! \htmlinclude Cart_doser.msg.html


(defclass ros_essentials_cpp::Cart_doser
  :super ros::object
  :slots (_doserMotorRealSpeed _doserMotorStatus ))

(defmethod ros_essentials_cpp::Cart_doser
  (:init
   (&key
    ((:doserMotorRealSpeed __doserMotorRealSpeed) 0)
    ((:doserMotorStatus __doserMotorStatus) nil)
    )
   (send-super :init)
   (setq _doserMotorRealSpeed (round __doserMotorRealSpeed))
   (setq _doserMotorStatus __doserMotorStatus)
   self)
  (:doserMotorRealSpeed
   (&optional __doserMotorRealSpeed)
   (if __doserMotorRealSpeed (setq _doserMotorRealSpeed __doserMotorRealSpeed)) _doserMotorRealSpeed)
  (:doserMotorStatus
   (&optional __doserMotorStatus)
   (if __doserMotorStatus (setq _doserMotorStatus __doserMotorStatus)) _doserMotorStatus)
  (:serialization-length
   ()
   (+
    ;; int8 _doserMotorRealSpeed
    1
    ;; bool _doserMotorStatus
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _doserMotorRealSpeed
       (write-byte _doserMotorRealSpeed s)
     ;; bool _doserMotorStatus
       (if _doserMotorStatus (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _doserMotorRealSpeed
     (setq _doserMotorRealSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _doserMotorRealSpeed 127) (setq _doserMotorRealSpeed (- _doserMotorRealSpeed 256)))
   ;; bool _doserMotorStatus
     (setq _doserMotorStatus (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ros_essentials_cpp::Cart_doser :md5sum-) "67bfc5bd57e570cee832c7a31e5f6376")
(setf (get ros_essentials_cpp::Cart_doser :datatype-) "ros_essentials_cpp/Cart_doser")
(setf (get ros_essentials_cpp::Cart_doser :definition-)
      "int8 doserMotorRealSpeed
bool doserMotorStatus

")



(provide :ros_essentials_cpp/Cart_doser "67bfc5bd57e570cee832c7a31e5f6376")


