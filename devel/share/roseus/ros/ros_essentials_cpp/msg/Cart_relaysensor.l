;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::Cart_relaysensor)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'Cart_relaysensor (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART_RELAYSENSOR")
  (make-package "ROS_ESSENTIALS_CPP::CART_RELAYSENSOR"))

(in-package "ROS")
;;//! \htmlinclude Cart_relaysensor.msg.html


(defclass ros_essentials_cpp::Cart_relaysensor
  :super ros::object
  :slots (_relay1Error _relay2Error _relay3Error _relay4Error _relay5Error _relay6Error _relay7Error _relay8Error ))

(defmethod ros_essentials_cpp::Cart_relaysensor
  (:init
   (&key
    ((:relay1Error __relay1Error) nil)
    ((:relay2Error __relay2Error) nil)
    ((:relay3Error __relay3Error) nil)
    ((:relay4Error __relay4Error) nil)
    ((:relay5Error __relay5Error) nil)
    ((:relay6Error __relay6Error) nil)
    ((:relay7Error __relay7Error) nil)
    ((:relay8Error __relay8Error) nil)
    )
   (send-super :init)
   (setq _relay1Error __relay1Error)
   (setq _relay2Error __relay2Error)
   (setq _relay3Error __relay3Error)
   (setq _relay4Error __relay4Error)
   (setq _relay5Error __relay5Error)
   (setq _relay6Error __relay6Error)
   (setq _relay7Error __relay7Error)
   (setq _relay8Error __relay8Error)
   self)
  (:relay1Error
   (&optional __relay1Error)
   (if __relay1Error (setq _relay1Error __relay1Error)) _relay1Error)
  (:relay2Error
   (&optional __relay2Error)
   (if __relay2Error (setq _relay2Error __relay2Error)) _relay2Error)
  (:relay3Error
   (&optional __relay3Error)
   (if __relay3Error (setq _relay3Error __relay3Error)) _relay3Error)
  (:relay4Error
   (&optional __relay4Error)
   (if __relay4Error (setq _relay4Error __relay4Error)) _relay4Error)
  (:relay5Error
   (&optional __relay5Error)
   (if __relay5Error (setq _relay5Error __relay5Error)) _relay5Error)
  (:relay6Error
   (&optional __relay6Error)
   (if __relay6Error (setq _relay6Error __relay6Error)) _relay6Error)
  (:relay7Error
   (&optional __relay7Error)
   (if __relay7Error (setq _relay7Error __relay7Error)) _relay7Error)
  (:relay8Error
   (&optional __relay8Error)
   (if __relay8Error (setq _relay8Error __relay8Error)) _relay8Error)
  (:serialization-length
   ()
   (+
    ;; bool _relay1Error
    1
    ;; bool _relay2Error
    1
    ;; bool _relay3Error
    1
    ;; bool _relay4Error
    1
    ;; bool _relay5Error
    1
    ;; bool _relay6Error
    1
    ;; bool _relay7Error
    1
    ;; bool _relay8Error
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _relay1Error
       (if _relay1Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay2Error
       (if _relay2Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay3Error
       (if _relay3Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay4Error
       (if _relay4Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay5Error
       (if _relay5Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay6Error
       (if _relay6Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay7Error
       (if _relay7Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay8Error
       (if _relay8Error (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _relay1Error
     (setq _relay1Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay2Error
     (setq _relay2Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay3Error
     (setq _relay3Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay4Error
     (setq _relay4Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay5Error
     (setq _relay5Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay6Error
     (setq _relay6Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay7Error
     (setq _relay7Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay8Error
     (setq _relay8Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ros_essentials_cpp::Cart_relaysensor :md5sum-) "a5fd8f6b7281f34a3f22a88ad50ab29c")
(setf (get ros_essentials_cpp::Cart_relaysensor :datatype-) "ros_essentials_cpp/Cart_relaysensor")
(setf (get ros_essentials_cpp::Cart_relaysensor :definition-)
      "bool relay1Error
bool relay2Error
bool relay3Error
bool relay4Error
bool relay5Error
bool relay6Error
bool relay7Error
bool relay8Error


")



(provide :ros_essentials_cpp/Cart_relaysensor "a5fd8f6b7281f34a3f22a88ad50ab29c")


