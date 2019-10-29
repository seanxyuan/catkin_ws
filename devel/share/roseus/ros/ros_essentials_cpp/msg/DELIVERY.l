;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::DELIVERY)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'DELIVERY (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::DELIVERY")
  (make-package "ROS_ESSENTIALS_CPP::DELIVERY"))

(in-package "ROS")
;;//! \htmlinclude DELIVERY.msg.html


(defclass ros_essentials_cpp::DELIVERY
  :super ros::object
  :slots (_siloInputDoor _siloConcreteLevel1 _siloConcreteLevel2 _siloBreaker _siloDoser _siloHopperLevel _siloTrasmit _towerLifting _towerLiftError _towerFunnelBreaker _towerFunnelBreakerError _towerAugerMotor1 _towerAugerMotor1Speed _towerAugerMotor1Current _towerAugerMotor1Torque _towerAugerMotor2 _towerAugerMotor2Speed _towerAugerMotor2Current _towerAugerMotor2Torque ))

(defmethod ros_essentials_cpp::DELIVERY
  (:init
   (&key
    ((:siloInputDoor __siloInputDoor) nil)
    ((:siloConcreteLevel1 __siloConcreteLevel1) 0)
    ((:siloConcreteLevel2 __siloConcreteLevel2) 0)
    ((:siloBreaker __siloBreaker) nil)
    ((:siloDoser __siloDoser) nil)
    ((:siloHopperLevel __siloHopperLevel) nil)
    ((:siloTrasmit __siloTrasmit) nil)
    ((:towerLifting __towerLifting) 0)
    ((:towerLiftError __towerLiftError) nil)
    ((:towerFunnelBreaker __towerFunnelBreaker) nil)
    ((:towerFunnelBreakerError __towerFunnelBreakerError) nil)
    ((:towerAugerMotor1 __towerAugerMotor1) nil)
    ((:towerAugerMotor1Speed __towerAugerMotor1Speed) 0)
    ((:towerAugerMotor1Current __towerAugerMotor1Current) 0)
    ((:towerAugerMotor1Torque __towerAugerMotor1Torque) 0)
    ((:towerAugerMotor2 __towerAugerMotor2) nil)
    ((:towerAugerMotor2Speed __towerAugerMotor2Speed) 0)
    ((:towerAugerMotor2Current __towerAugerMotor2Current) 0)
    ((:towerAugerMotor2Torque __towerAugerMotor2Torque) 0)
    )
   (send-super :init)
   (setq _siloInputDoor __siloInputDoor)
   (setq _siloConcreteLevel1 (round __siloConcreteLevel1))
   (setq _siloConcreteLevel2 (round __siloConcreteLevel2))
   (setq _siloBreaker __siloBreaker)
   (setq _siloDoser __siloDoser)
   (setq _siloHopperLevel __siloHopperLevel)
   (setq _siloTrasmit __siloTrasmit)
   (setq _towerLifting (round __towerLifting))
   (setq _towerLiftError __towerLiftError)
   (setq _towerFunnelBreaker __towerFunnelBreaker)
   (setq _towerFunnelBreakerError __towerFunnelBreakerError)
   (setq _towerAugerMotor1 __towerAugerMotor1)
   (setq _towerAugerMotor1Speed (round __towerAugerMotor1Speed))
   (setq _towerAugerMotor1Current (round __towerAugerMotor1Current))
   (setq _towerAugerMotor1Torque (round __towerAugerMotor1Torque))
   (setq _towerAugerMotor2 __towerAugerMotor2)
   (setq _towerAugerMotor2Speed (round __towerAugerMotor2Speed))
   (setq _towerAugerMotor2Current (round __towerAugerMotor2Current))
   (setq _towerAugerMotor2Torque (round __towerAugerMotor2Torque))
   self)
  (:siloInputDoor
   (&optional __siloInputDoor)
   (if __siloInputDoor (setq _siloInputDoor __siloInputDoor)) _siloInputDoor)
  (:siloConcreteLevel1
   (&optional __siloConcreteLevel1)
   (if __siloConcreteLevel1 (setq _siloConcreteLevel1 __siloConcreteLevel1)) _siloConcreteLevel1)
  (:siloConcreteLevel2
   (&optional __siloConcreteLevel2)
   (if __siloConcreteLevel2 (setq _siloConcreteLevel2 __siloConcreteLevel2)) _siloConcreteLevel2)
  (:siloBreaker
   (&optional __siloBreaker)
   (if __siloBreaker (setq _siloBreaker __siloBreaker)) _siloBreaker)
  (:siloDoser
   (&optional __siloDoser)
   (if __siloDoser (setq _siloDoser __siloDoser)) _siloDoser)
  (:siloHopperLevel
   (&optional __siloHopperLevel)
   (if __siloHopperLevel (setq _siloHopperLevel __siloHopperLevel)) _siloHopperLevel)
  (:siloTrasmit
   (&optional __siloTrasmit)
   (if __siloTrasmit (setq _siloTrasmit __siloTrasmit)) _siloTrasmit)
  (:towerLifting
   (&optional __towerLifting)
   (if __towerLifting (setq _towerLifting __towerLifting)) _towerLifting)
  (:towerLiftError
   (&optional __towerLiftError)
   (if __towerLiftError (setq _towerLiftError __towerLiftError)) _towerLiftError)
  (:towerFunnelBreaker
   (&optional __towerFunnelBreaker)
   (if __towerFunnelBreaker (setq _towerFunnelBreaker __towerFunnelBreaker)) _towerFunnelBreaker)
  (:towerFunnelBreakerError
   (&optional __towerFunnelBreakerError)
   (if __towerFunnelBreakerError (setq _towerFunnelBreakerError __towerFunnelBreakerError)) _towerFunnelBreakerError)
  (:towerAugerMotor1
   (&optional __towerAugerMotor1)
   (if __towerAugerMotor1 (setq _towerAugerMotor1 __towerAugerMotor1)) _towerAugerMotor1)
  (:towerAugerMotor1Speed
   (&optional __towerAugerMotor1Speed)
   (if __towerAugerMotor1Speed (setq _towerAugerMotor1Speed __towerAugerMotor1Speed)) _towerAugerMotor1Speed)
  (:towerAugerMotor1Current
   (&optional __towerAugerMotor1Current)
   (if __towerAugerMotor1Current (setq _towerAugerMotor1Current __towerAugerMotor1Current)) _towerAugerMotor1Current)
  (:towerAugerMotor1Torque
   (&optional __towerAugerMotor1Torque)
   (if __towerAugerMotor1Torque (setq _towerAugerMotor1Torque __towerAugerMotor1Torque)) _towerAugerMotor1Torque)
  (:towerAugerMotor2
   (&optional __towerAugerMotor2)
   (if __towerAugerMotor2 (setq _towerAugerMotor2 __towerAugerMotor2)) _towerAugerMotor2)
  (:towerAugerMotor2Speed
   (&optional __towerAugerMotor2Speed)
   (if __towerAugerMotor2Speed (setq _towerAugerMotor2Speed __towerAugerMotor2Speed)) _towerAugerMotor2Speed)
  (:towerAugerMotor2Current
   (&optional __towerAugerMotor2Current)
   (if __towerAugerMotor2Current (setq _towerAugerMotor2Current __towerAugerMotor2Current)) _towerAugerMotor2Current)
  (:towerAugerMotor2Torque
   (&optional __towerAugerMotor2Torque)
   (if __towerAugerMotor2Torque (setq _towerAugerMotor2Torque __towerAugerMotor2Torque)) _towerAugerMotor2Torque)
  (:serialization-length
   ()
   (+
    ;; bool _siloInputDoor
    1
    ;; int8 _siloConcreteLevel1
    1
    ;; int8 _siloConcreteLevel2
    1
    ;; bool _siloBreaker
    1
    ;; bool _siloDoser
    1
    ;; bool _siloHopperLevel
    1
    ;; bool _siloTrasmit
    1
    ;; int8 _towerLifting
    1
    ;; bool _towerLiftError
    1
    ;; bool _towerFunnelBreaker
    1
    ;; bool _towerFunnelBreakerError
    1
    ;; bool _towerAugerMotor1
    1
    ;; int8 _towerAugerMotor1Speed
    1
    ;; int8 _towerAugerMotor1Current
    1
    ;; int8 _towerAugerMotor1Torque
    1
    ;; bool _towerAugerMotor2
    1
    ;; int8 _towerAugerMotor2Speed
    1
    ;; int8 _towerAugerMotor2Current
    1
    ;; int8 _towerAugerMotor2Torque
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _siloInputDoor
       (if _siloInputDoor (write-byte -1 s) (write-byte 0 s))
     ;; int8 _siloConcreteLevel1
       (write-byte _siloConcreteLevel1 s)
     ;; int8 _siloConcreteLevel2
       (write-byte _siloConcreteLevel2 s)
     ;; bool _siloBreaker
       (if _siloBreaker (write-byte -1 s) (write-byte 0 s))
     ;; bool _siloDoser
       (if _siloDoser (write-byte -1 s) (write-byte 0 s))
     ;; bool _siloHopperLevel
       (if _siloHopperLevel (write-byte -1 s) (write-byte 0 s))
     ;; bool _siloTrasmit
       (if _siloTrasmit (write-byte -1 s) (write-byte 0 s))
     ;; int8 _towerLifting
       (write-byte _towerLifting s)
     ;; bool _towerLiftError
       (if _towerLiftError (write-byte -1 s) (write-byte 0 s))
     ;; bool _towerFunnelBreaker
       (if _towerFunnelBreaker (write-byte -1 s) (write-byte 0 s))
     ;; bool _towerFunnelBreakerError
       (if _towerFunnelBreakerError (write-byte -1 s) (write-byte 0 s))
     ;; bool _towerAugerMotor1
       (if _towerAugerMotor1 (write-byte -1 s) (write-byte 0 s))
     ;; int8 _towerAugerMotor1Speed
       (write-byte _towerAugerMotor1Speed s)
     ;; int8 _towerAugerMotor1Current
       (write-byte _towerAugerMotor1Current s)
     ;; int8 _towerAugerMotor1Torque
       (write-byte _towerAugerMotor1Torque s)
     ;; bool _towerAugerMotor2
       (if _towerAugerMotor2 (write-byte -1 s) (write-byte 0 s))
     ;; int8 _towerAugerMotor2Speed
       (write-byte _towerAugerMotor2Speed s)
     ;; int8 _towerAugerMotor2Current
       (write-byte _towerAugerMotor2Current s)
     ;; int8 _towerAugerMotor2Torque
       (write-byte _towerAugerMotor2Torque s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _siloInputDoor
     (setq _siloInputDoor (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _siloConcreteLevel1
     (setq _siloConcreteLevel1 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _siloConcreteLevel1 127) (setq _siloConcreteLevel1 (- _siloConcreteLevel1 256)))
   ;; int8 _siloConcreteLevel2
     (setq _siloConcreteLevel2 (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _siloConcreteLevel2 127) (setq _siloConcreteLevel2 (- _siloConcreteLevel2 256)))
   ;; bool _siloBreaker
     (setq _siloBreaker (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _siloDoser
     (setq _siloDoser (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _siloHopperLevel
     (setq _siloHopperLevel (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _siloTrasmit
     (setq _siloTrasmit (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _towerLifting
     (setq _towerLifting (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _towerLifting 127) (setq _towerLifting (- _towerLifting 256)))
   ;; bool _towerLiftError
     (setq _towerLiftError (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _towerFunnelBreaker
     (setq _towerFunnelBreaker (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _towerFunnelBreakerError
     (setq _towerFunnelBreakerError (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _towerAugerMotor1
     (setq _towerAugerMotor1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _towerAugerMotor1Speed
     (setq _towerAugerMotor1Speed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _towerAugerMotor1Speed 127) (setq _towerAugerMotor1Speed (- _towerAugerMotor1Speed 256)))
   ;; int8 _towerAugerMotor1Current
     (setq _towerAugerMotor1Current (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _towerAugerMotor1Current 127) (setq _towerAugerMotor1Current (- _towerAugerMotor1Current 256)))
   ;; int8 _towerAugerMotor1Torque
     (setq _towerAugerMotor1Torque (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _towerAugerMotor1Torque 127) (setq _towerAugerMotor1Torque (- _towerAugerMotor1Torque 256)))
   ;; bool _towerAugerMotor2
     (setq _towerAugerMotor2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _towerAugerMotor2Speed
     (setq _towerAugerMotor2Speed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _towerAugerMotor2Speed 127) (setq _towerAugerMotor2Speed (- _towerAugerMotor2Speed 256)))
   ;; int8 _towerAugerMotor2Current
     (setq _towerAugerMotor2Current (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _towerAugerMotor2Current 127) (setq _towerAugerMotor2Current (- _towerAugerMotor2Current 256)))
   ;; int8 _towerAugerMotor2Torque
     (setq _towerAugerMotor2Torque (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _towerAugerMotor2Torque 127) (setq _towerAugerMotor2Torque (- _towerAugerMotor2Torque 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::DELIVERY :md5sum-) "7a84d7280a0d3509a502794110897fa1")
(setf (get ros_essentials_cpp::DELIVERY :datatype-) "ros_essentials_cpp/DELIVERY")
(setf (get ros_essentials_cpp::DELIVERY :definition-)
      "bool siloInputDoor
int8 siloConcreteLevel1
int8 siloConcreteLevel2
bool siloBreaker
bool siloDoser
bool siloHopperLevel
bool siloTrasmit
int8 towerLifting
bool towerLiftError
bool towerFunnelBreaker
bool towerFunnelBreakerError
bool towerAugerMotor1
int8 towerAugerMotor1Speed
int8 towerAugerMotor1Current
int8 towerAugerMotor1Torque
bool towerAugerMotor2
int8 towerAugerMotor2Speed
int8 towerAugerMotor2Current
int8 towerAugerMotor2Torque

")



(provide :ros_essentials_cpp/DELIVERY "7a84d7280a0d3509a502794110897fa1")


