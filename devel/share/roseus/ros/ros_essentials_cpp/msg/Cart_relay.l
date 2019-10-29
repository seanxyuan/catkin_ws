;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::Cart_relay)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'Cart_relay (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART_RELAY")
  (make-package "ROS_ESSENTIALS_CPP::CART_RELAY"))

(in-package "ROS")
;;//! \htmlinclude Cart_relay.msg.html


(defclass ros_essentials_cpp::Cart_relay
  :super ros::object
  :slots (_relay1 _relay2 _relay3 _relay4 _relay5 _relay6 _relay7 _relay8 ))

(defmethod ros_essentials_cpp::Cart_relay
  (:init
   (&key
    ((:relay1 __relay1) nil)
    ((:relay2 __relay2) nil)
    ((:relay3 __relay3) nil)
    ((:relay4 __relay4) nil)
    ((:relay5 __relay5) nil)
    ((:relay6 __relay6) nil)
    ((:relay7 __relay7) nil)
    ((:relay8 __relay8) nil)
    )
   (send-super :init)
   (setq _relay1 __relay1)
   (setq _relay2 __relay2)
   (setq _relay3 __relay3)
   (setq _relay4 __relay4)
   (setq _relay5 __relay5)
   (setq _relay6 __relay6)
   (setq _relay7 __relay7)
   (setq _relay8 __relay8)
   self)
  (:relay1
   (&optional __relay1)
   (if __relay1 (setq _relay1 __relay1)) _relay1)
  (:relay2
   (&optional __relay2)
   (if __relay2 (setq _relay2 __relay2)) _relay2)
  (:relay3
   (&optional __relay3)
   (if __relay3 (setq _relay3 __relay3)) _relay3)
  (:relay4
   (&optional __relay4)
   (if __relay4 (setq _relay4 __relay4)) _relay4)
  (:relay5
   (&optional __relay5)
   (if __relay5 (setq _relay5 __relay5)) _relay5)
  (:relay6
   (&optional __relay6)
   (if __relay6 (setq _relay6 __relay6)) _relay6)
  (:relay7
   (&optional __relay7)
   (if __relay7 (setq _relay7 __relay7)) _relay7)
  (:relay8
   (&optional __relay8)
   (if __relay8 (setq _relay8 __relay8)) _relay8)
  (:serialization-length
   ()
   (+
    ;; bool _relay1
    1
    ;; bool _relay2
    1
    ;; bool _relay3
    1
    ;; bool _relay4
    1
    ;; bool _relay5
    1
    ;; bool _relay6
    1
    ;; bool _relay7
    1
    ;; bool _relay8
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _relay1
       (if _relay1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay2
       (if _relay2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay3
       (if _relay3 (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay4
       (if _relay4 (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay5
       (if _relay5 (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay6
       (if _relay6 (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay7
       (if _relay7 (write-byte -1 s) (write-byte 0 s))
     ;; bool _relay8
       (if _relay8 (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _relay1
     (setq _relay1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay2
     (setq _relay2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay3
     (setq _relay3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay4
     (setq _relay4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay5
     (setq _relay5 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay6
     (setq _relay6 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay7
     (setq _relay7 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relay8
     (setq _relay8 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ros_essentials_cpp::Cart_relay :md5sum-) "def73046ee79d2544a7074e6b203b9e0")
(setf (get ros_essentials_cpp::Cart_relay :datatype-) "ros_essentials_cpp/Cart_relay")
(setf (get ros_essentials_cpp::Cart_relay :definition-)
      "bool relay1
bool relay2
bool relay3
bool relay4
bool relay5
bool relay6
bool relay7
bool relay8

")



(provide :ros_essentials_cpp/Cart_relay "def73046ee79d2544a7074e6b203b9e0")


