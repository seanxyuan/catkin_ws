;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::Cart_wagon)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'Cart_wagon (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART_WAGON")
  (make-package "ROS_ESSENTIALS_CPP::CART_WAGON"))

(in-package "ROS")
;;//! \htmlinclude Cart_wagon.msg.html


(defclass ros_essentials_cpp::Cart_wagon
  :super ros::object
  :slots (_wagonDistance _wagonInPosition _wagonGateOpen _wagonGateSpeed _wagonGateMotorCurrent _wagonGateClosed ))

(defmethod ros_essentials_cpp::Cart_wagon
  (:init
   (&key
    ((:wagonDistance __wagonDistance) 0)
    ((:wagonInPosition __wagonInPosition) nil)
    ((:wagonGateOpen __wagonGateOpen) nil)
    ((:wagonGateSpeed __wagonGateSpeed) 0)
    ((:wagonGateMotorCurrent __wagonGateMotorCurrent) 0)
    ((:wagonGateClosed __wagonGateClosed) nil)
    )
   (send-super :init)
   (setq _wagonDistance (round __wagonDistance))
   (setq _wagonInPosition __wagonInPosition)
   (setq _wagonGateOpen __wagonGateOpen)
   (setq _wagonGateSpeed (round __wagonGateSpeed))
   (setq _wagonGateMotorCurrent (round __wagonGateMotorCurrent))
   (setq _wagonGateClosed __wagonGateClosed)
   self)
  (:wagonDistance
   (&optional __wagonDistance)
   (if __wagonDistance (setq _wagonDistance __wagonDistance)) _wagonDistance)
  (:wagonInPosition
   (&optional __wagonInPosition)
   (if __wagonInPosition (setq _wagonInPosition __wagonInPosition)) _wagonInPosition)
  (:wagonGateOpen
   (&optional __wagonGateOpen)
   (if __wagonGateOpen (setq _wagonGateOpen __wagonGateOpen)) _wagonGateOpen)
  (:wagonGateSpeed
   (&optional __wagonGateSpeed)
   (if __wagonGateSpeed (setq _wagonGateSpeed __wagonGateSpeed)) _wagonGateSpeed)
  (:wagonGateMotorCurrent
   (&optional __wagonGateMotorCurrent)
   (if __wagonGateMotorCurrent (setq _wagonGateMotorCurrent __wagonGateMotorCurrent)) _wagonGateMotorCurrent)
  (:wagonGateClosed
   (&optional __wagonGateClosed)
   (if __wagonGateClosed (setq _wagonGateClosed __wagonGateClosed)) _wagonGateClosed)
  (:serialization-length
   ()
   (+
    ;; int8 _wagonDistance
    1
    ;; bool _wagonInPosition
    1
    ;; bool _wagonGateOpen
    1
    ;; int8 _wagonGateSpeed
    1
    ;; int8 _wagonGateMotorCurrent
    1
    ;; bool _wagonGateClosed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _wagonDistance
       (write-byte _wagonDistance s)
     ;; bool _wagonInPosition
       (if _wagonInPosition (write-byte -1 s) (write-byte 0 s))
     ;; bool _wagonGateOpen
       (if _wagonGateOpen (write-byte -1 s) (write-byte 0 s))
     ;; int8 _wagonGateSpeed
       (write-byte _wagonGateSpeed s)
     ;; int8 _wagonGateMotorCurrent
       (write-byte _wagonGateMotorCurrent s)
     ;; bool _wagonGateClosed
       (if _wagonGateClosed (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _wagonDistance
     (setq _wagonDistance (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _wagonDistance 127) (setq _wagonDistance (- _wagonDistance 256)))
   ;; bool _wagonInPosition
     (setq _wagonInPosition (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wagonGateOpen
     (setq _wagonGateOpen (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _wagonGateSpeed
     (setq _wagonGateSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _wagonGateSpeed 127) (setq _wagonGateSpeed (- _wagonGateSpeed 256)))
   ;; int8 _wagonGateMotorCurrent
     (setq _wagonGateMotorCurrent (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _wagonGateMotorCurrent 127) (setq _wagonGateMotorCurrent (- _wagonGateMotorCurrent 256)))
   ;; bool _wagonGateClosed
     (setq _wagonGateClosed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ros_essentials_cpp::Cart_wagon :md5sum-) "2909bb836c26f898577403093e2bd371")
(setf (get ros_essentials_cpp::Cart_wagon :datatype-) "ros_essentials_cpp/Cart_wagon")
(setf (get ros_essentials_cpp::Cart_wagon :definition-)
      "int8 wagonDistance
bool wagonInPosition
bool wagonGateOpen
int8 wagonGateSpeed
int8 wagonGateMotorCurrent
bool wagonGateClosed

")



(provide :ros_essentials_cpp/Cart_wagon "2909bb836c26f898577403093e2bd371")


