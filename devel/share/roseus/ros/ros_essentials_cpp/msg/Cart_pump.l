;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::Cart_pump)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'Cart_pump (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART_PUMP")
  (make-package "ROS_ESSENTIALS_CPP::CART_PUMP"))

(in-package "ROS")
;;//! \htmlinclude Cart_pump.msg.html


(defclass ros_essentials_cpp::Cart_pump
  :super ros::object
  :slots (_freshConcreteLevel _rotaryError _upDownError ))

(defmethod ros_essentials_cpp::Cart_pump
  (:init
   (&key
    ((:freshConcreteLevel __freshConcreteLevel) 0)
    ((:rotaryError __rotaryError) nil)
    ((:upDownError __upDownError) nil)
    )
   (send-super :init)
   (setq _freshConcreteLevel (round __freshConcreteLevel))
   (setq _rotaryError __rotaryError)
   (setq _upDownError __upDownError)
   self)
  (:freshConcreteLevel
   (&optional __freshConcreteLevel)
   (if __freshConcreteLevel (setq _freshConcreteLevel __freshConcreteLevel)) _freshConcreteLevel)
  (:rotaryError
   (&optional __rotaryError)
   (if __rotaryError (setq _rotaryError __rotaryError)) _rotaryError)
  (:upDownError
   (&optional __upDownError)
   (if __upDownError (setq _upDownError __upDownError)) _upDownError)
  (:serialization-length
   ()
   (+
    ;; int8 _freshConcreteLevel
    1
    ;; bool _rotaryError
    1
    ;; bool _upDownError
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _freshConcreteLevel
       (write-byte _freshConcreteLevel s)
     ;; bool _rotaryError
       (if _rotaryError (write-byte -1 s) (write-byte 0 s))
     ;; bool _upDownError
       (if _upDownError (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _freshConcreteLevel
     (setq _freshConcreteLevel (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _freshConcreteLevel 127) (setq _freshConcreteLevel (- _freshConcreteLevel 256)))
   ;; bool _rotaryError
     (setq _rotaryError (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _upDownError
     (setq _upDownError (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ros_essentials_cpp::Cart_pump :md5sum-) "ce610b23c5e92af396a4558395a1815b")
(setf (get ros_essentials_cpp::Cart_pump :datatype-) "ros_essentials_cpp/Cart_pump")
(setf (get ros_essentials_cpp::Cart_pump :definition-)
      "int8 freshConcreteLevel
bool rotaryError
bool upDownError

")



(provide :ros_essentials_cpp/Cart_pump "ce610b23c5e92af396a4558395a1815b")


