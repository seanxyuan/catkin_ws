;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::Arduino_I)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'Arduino_I (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::ARDUINO_I")
  (make-package "ROS_ESSENTIALS_CPP::ARDUINO_I"))

(in-package "ROS")
;;//! \htmlinclude Arduino_I.msg.html


(defclass ros_essentials_cpp::Arduino_I
  :super ros::object
  :slots (_relay1 _relay2 _relay3 _relay4 _relay5 _relay6 _relay7 _relay8 _RCServo1 _RCServo2 _RCServo3 _RCServo4 _RoboClaw1ASpeed _RoboClaw1A_P _RoboClaw1A_I _RoboClaw1A_D _RoboClaw1A_QPPS _RoboClaw1BSpeed _RoboClaw1B_P _RoboClaw1B_I _RoboClaw1B_D _RoboClaw1B_QPPS _RoboClaw2ASpeed _RoboClaw2A_P _RoboClaw2A_I _RoboClaw2A_D _RoboClaw2A_QPPS _RoboClaw2BSpeed _RoboClaw2B_P _RoboClaw2B_I _RoboClaw2B_D _RoboClaw2B_QPPS _RoboClaw3A_PWM _RoboClaw3B_PWM _RoboClaw4A_PWM _RoboClaw4B_PWM ))

(defmethod ros_essentials_cpp::Arduino_I
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
    ((:RCServo1 __RCServo1) nil)
    ((:RCServo2 __RCServo2) nil)
    ((:RCServo3 __RCServo3) nil)
    ((:RCServo4 __RCServo4) nil)
    ((:RoboClaw1ASpeed __RoboClaw1ASpeed) 0)
    ((:RoboClaw1A_P __RoboClaw1A_P) 0)
    ((:RoboClaw1A_I __RoboClaw1A_I) 0)
    ((:RoboClaw1A_D __RoboClaw1A_D) 0)
    ((:RoboClaw1A_QPPS __RoboClaw1A_QPPS) 0)
    ((:RoboClaw1BSpeed __RoboClaw1BSpeed) 0)
    ((:RoboClaw1B_P __RoboClaw1B_P) 0)
    ((:RoboClaw1B_I __RoboClaw1B_I) 0)
    ((:RoboClaw1B_D __RoboClaw1B_D) 0)
    ((:RoboClaw1B_QPPS __RoboClaw1B_QPPS) 0)
    ((:RoboClaw2ASpeed __RoboClaw2ASpeed) 0)
    ((:RoboClaw2A_P __RoboClaw2A_P) 0)
    ((:RoboClaw2A_I __RoboClaw2A_I) 0)
    ((:RoboClaw2A_D __RoboClaw2A_D) 0)
    ((:RoboClaw2A_QPPS __RoboClaw2A_QPPS) 0)
    ((:RoboClaw2BSpeed __RoboClaw2BSpeed) 0)
    ((:RoboClaw2B_P __RoboClaw2B_P) 0)
    ((:RoboClaw2B_I __RoboClaw2B_I) 0)
    ((:RoboClaw2B_D __RoboClaw2B_D) 0)
    ((:RoboClaw2B_QPPS __RoboClaw2B_QPPS) 0)
    ((:RoboClaw3A_PWM __RoboClaw3A_PWM) 0)
    ((:RoboClaw3B_PWM __RoboClaw3B_PWM) 0)
    ((:RoboClaw4A_PWM __RoboClaw4A_PWM) 0)
    ((:RoboClaw4B_PWM __RoboClaw4B_PWM) 0)
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
   (setq _RCServo1 __RCServo1)
   (setq _RCServo2 __RCServo2)
   (setq _RCServo3 __RCServo3)
   (setq _RCServo4 __RCServo4)
   (setq _RoboClaw1ASpeed (round __RoboClaw1ASpeed))
   (setq _RoboClaw1A_P (round __RoboClaw1A_P))
   (setq _RoboClaw1A_I (round __RoboClaw1A_I))
   (setq _RoboClaw1A_D (round __RoboClaw1A_D))
   (setq _RoboClaw1A_QPPS (round __RoboClaw1A_QPPS))
   (setq _RoboClaw1BSpeed (round __RoboClaw1BSpeed))
   (setq _RoboClaw1B_P (round __RoboClaw1B_P))
   (setq _RoboClaw1B_I (round __RoboClaw1B_I))
   (setq _RoboClaw1B_D (round __RoboClaw1B_D))
   (setq _RoboClaw1B_QPPS (round __RoboClaw1B_QPPS))
   (setq _RoboClaw2ASpeed (round __RoboClaw2ASpeed))
   (setq _RoboClaw2A_P (round __RoboClaw2A_P))
   (setq _RoboClaw2A_I (round __RoboClaw2A_I))
   (setq _RoboClaw2A_D (round __RoboClaw2A_D))
   (setq _RoboClaw2A_QPPS (round __RoboClaw2A_QPPS))
   (setq _RoboClaw2BSpeed (round __RoboClaw2BSpeed))
   (setq _RoboClaw2B_P (round __RoboClaw2B_P))
   (setq _RoboClaw2B_I (round __RoboClaw2B_I))
   (setq _RoboClaw2B_D (round __RoboClaw2B_D))
   (setq _RoboClaw2B_QPPS (round __RoboClaw2B_QPPS))
   (setq _RoboClaw3A_PWM (round __RoboClaw3A_PWM))
   (setq _RoboClaw3B_PWM (round __RoboClaw3B_PWM))
   (setq _RoboClaw4A_PWM (round __RoboClaw4A_PWM))
   (setq _RoboClaw4B_PWM (round __RoboClaw4B_PWM))
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
  (:RCServo1
   (&optional __RCServo1)
   (if __RCServo1 (setq _RCServo1 __RCServo1)) _RCServo1)
  (:RCServo2
   (&optional __RCServo2)
   (if __RCServo2 (setq _RCServo2 __RCServo2)) _RCServo2)
  (:RCServo3
   (&optional __RCServo3)
   (if __RCServo3 (setq _RCServo3 __RCServo3)) _RCServo3)
  (:RCServo4
   (&optional __RCServo4)
   (if __RCServo4 (setq _RCServo4 __RCServo4)) _RCServo4)
  (:RoboClaw1ASpeed
   (&optional __RoboClaw1ASpeed)
   (if __RoboClaw1ASpeed (setq _RoboClaw1ASpeed __RoboClaw1ASpeed)) _RoboClaw1ASpeed)
  (:RoboClaw1A_P
   (&optional __RoboClaw1A_P)
   (if __RoboClaw1A_P (setq _RoboClaw1A_P __RoboClaw1A_P)) _RoboClaw1A_P)
  (:RoboClaw1A_I
   (&optional __RoboClaw1A_I)
   (if __RoboClaw1A_I (setq _RoboClaw1A_I __RoboClaw1A_I)) _RoboClaw1A_I)
  (:RoboClaw1A_D
   (&optional __RoboClaw1A_D)
   (if __RoboClaw1A_D (setq _RoboClaw1A_D __RoboClaw1A_D)) _RoboClaw1A_D)
  (:RoboClaw1A_QPPS
   (&optional __RoboClaw1A_QPPS)
   (if __RoboClaw1A_QPPS (setq _RoboClaw1A_QPPS __RoboClaw1A_QPPS)) _RoboClaw1A_QPPS)
  (:RoboClaw1BSpeed
   (&optional __RoboClaw1BSpeed)
   (if __RoboClaw1BSpeed (setq _RoboClaw1BSpeed __RoboClaw1BSpeed)) _RoboClaw1BSpeed)
  (:RoboClaw1B_P
   (&optional __RoboClaw1B_P)
   (if __RoboClaw1B_P (setq _RoboClaw1B_P __RoboClaw1B_P)) _RoboClaw1B_P)
  (:RoboClaw1B_I
   (&optional __RoboClaw1B_I)
   (if __RoboClaw1B_I (setq _RoboClaw1B_I __RoboClaw1B_I)) _RoboClaw1B_I)
  (:RoboClaw1B_D
   (&optional __RoboClaw1B_D)
   (if __RoboClaw1B_D (setq _RoboClaw1B_D __RoboClaw1B_D)) _RoboClaw1B_D)
  (:RoboClaw1B_QPPS
   (&optional __RoboClaw1B_QPPS)
   (if __RoboClaw1B_QPPS (setq _RoboClaw1B_QPPS __RoboClaw1B_QPPS)) _RoboClaw1B_QPPS)
  (:RoboClaw2ASpeed
   (&optional __RoboClaw2ASpeed)
   (if __RoboClaw2ASpeed (setq _RoboClaw2ASpeed __RoboClaw2ASpeed)) _RoboClaw2ASpeed)
  (:RoboClaw2A_P
   (&optional __RoboClaw2A_P)
   (if __RoboClaw2A_P (setq _RoboClaw2A_P __RoboClaw2A_P)) _RoboClaw2A_P)
  (:RoboClaw2A_I
   (&optional __RoboClaw2A_I)
   (if __RoboClaw2A_I (setq _RoboClaw2A_I __RoboClaw2A_I)) _RoboClaw2A_I)
  (:RoboClaw2A_D
   (&optional __RoboClaw2A_D)
   (if __RoboClaw2A_D (setq _RoboClaw2A_D __RoboClaw2A_D)) _RoboClaw2A_D)
  (:RoboClaw2A_QPPS
   (&optional __RoboClaw2A_QPPS)
   (if __RoboClaw2A_QPPS (setq _RoboClaw2A_QPPS __RoboClaw2A_QPPS)) _RoboClaw2A_QPPS)
  (:RoboClaw2BSpeed
   (&optional __RoboClaw2BSpeed)
   (if __RoboClaw2BSpeed (setq _RoboClaw2BSpeed __RoboClaw2BSpeed)) _RoboClaw2BSpeed)
  (:RoboClaw2B_P
   (&optional __RoboClaw2B_P)
   (if __RoboClaw2B_P (setq _RoboClaw2B_P __RoboClaw2B_P)) _RoboClaw2B_P)
  (:RoboClaw2B_I
   (&optional __RoboClaw2B_I)
   (if __RoboClaw2B_I (setq _RoboClaw2B_I __RoboClaw2B_I)) _RoboClaw2B_I)
  (:RoboClaw2B_D
   (&optional __RoboClaw2B_D)
   (if __RoboClaw2B_D (setq _RoboClaw2B_D __RoboClaw2B_D)) _RoboClaw2B_D)
  (:RoboClaw2B_QPPS
   (&optional __RoboClaw2B_QPPS)
   (if __RoboClaw2B_QPPS (setq _RoboClaw2B_QPPS __RoboClaw2B_QPPS)) _RoboClaw2B_QPPS)
  (:RoboClaw3A_PWM
   (&optional __RoboClaw3A_PWM)
   (if __RoboClaw3A_PWM (setq _RoboClaw3A_PWM __RoboClaw3A_PWM)) _RoboClaw3A_PWM)
  (:RoboClaw3B_PWM
   (&optional __RoboClaw3B_PWM)
   (if __RoboClaw3B_PWM (setq _RoboClaw3B_PWM __RoboClaw3B_PWM)) _RoboClaw3B_PWM)
  (:RoboClaw4A_PWM
   (&optional __RoboClaw4A_PWM)
   (if __RoboClaw4A_PWM (setq _RoboClaw4A_PWM __RoboClaw4A_PWM)) _RoboClaw4A_PWM)
  (:RoboClaw4B_PWM
   (&optional __RoboClaw4B_PWM)
   (if __RoboClaw4B_PWM (setq _RoboClaw4B_PWM __RoboClaw4B_PWM)) _RoboClaw4B_PWM)
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
    ;; bool _RCServo1
    1
    ;; bool _RCServo2
    1
    ;; bool _RCServo3
    1
    ;; bool _RCServo4
    1
    ;; int8 _RoboClaw1ASpeed
    1
    ;; int8 _RoboClaw1A_P
    1
    ;; int8 _RoboClaw1A_I
    1
    ;; int8 _RoboClaw1A_D
    1
    ;; int8 _RoboClaw1A_QPPS
    1
    ;; int8 _RoboClaw1BSpeed
    1
    ;; int8 _RoboClaw1B_P
    1
    ;; int8 _RoboClaw1B_I
    1
    ;; int8 _RoboClaw1B_D
    1
    ;; int8 _RoboClaw1B_QPPS
    1
    ;; int8 _RoboClaw2ASpeed
    1
    ;; int8 _RoboClaw2A_P
    1
    ;; int8 _RoboClaw2A_I
    1
    ;; int8 _RoboClaw2A_D
    1
    ;; int8 _RoboClaw2A_QPPS
    1
    ;; int8 _RoboClaw2BSpeed
    1
    ;; int8 _RoboClaw2B_P
    1
    ;; int8 _RoboClaw2B_I
    1
    ;; int8 _RoboClaw2B_D
    1
    ;; int8 _RoboClaw2B_QPPS
    1
    ;; int8 _RoboClaw3A_PWM
    1
    ;; int8 _RoboClaw3B_PWM
    1
    ;; int8 _RoboClaw4A_PWM
    1
    ;; int8 _RoboClaw4B_PWM
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
     ;; bool _RCServo1
       (if _RCServo1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _RCServo2
       (if _RCServo2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _RCServo3
       (if _RCServo3 (write-byte -1 s) (write-byte 0 s))
     ;; bool _RCServo4
       (if _RCServo4 (write-byte -1 s) (write-byte 0 s))
     ;; int8 _RoboClaw1ASpeed
       (write-byte _RoboClaw1ASpeed s)
     ;; int8 _RoboClaw1A_P
       (write-byte _RoboClaw1A_P s)
     ;; int8 _RoboClaw1A_I
       (write-byte _RoboClaw1A_I s)
     ;; int8 _RoboClaw1A_D
       (write-byte _RoboClaw1A_D s)
     ;; int8 _RoboClaw1A_QPPS
       (write-byte _RoboClaw1A_QPPS s)
     ;; int8 _RoboClaw1BSpeed
       (write-byte _RoboClaw1BSpeed s)
     ;; int8 _RoboClaw1B_P
       (write-byte _RoboClaw1B_P s)
     ;; int8 _RoboClaw1B_I
       (write-byte _RoboClaw1B_I s)
     ;; int8 _RoboClaw1B_D
       (write-byte _RoboClaw1B_D s)
     ;; int8 _RoboClaw1B_QPPS
       (write-byte _RoboClaw1B_QPPS s)
     ;; int8 _RoboClaw2ASpeed
       (write-byte _RoboClaw2ASpeed s)
     ;; int8 _RoboClaw2A_P
       (write-byte _RoboClaw2A_P s)
     ;; int8 _RoboClaw2A_I
       (write-byte _RoboClaw2A_I s)
     ;; int8 _RoboClaw2A_D
       (write-byte _RoboClaw2A_D s)
     ;; int8 _RoboClaw2A_QPPS
       (write-byte _RoboClaw2A_QPPS s)
     ;; int8 _RoboClaw2BSpeed
       (write-byte _RoboClaw2BSpeed s)
     ;; int8 _RoboClaw2B_P
       (write-byte _RoboClaw2B_P s)
     ;; int8 _RoboClaw2B_I
       (write-byte _RoboClaw2B_I s)
     ;; int8 _RoboClaw2B_D
       (write-byte _RoboClaw2B_D s)
     ;; int8 _RoboClaw2B_QPPS
       (write-byte _RoboClaw2B_QPPS s)
     ;; int8 _RoboClaw3A_PWM
       (write-byte _RoboClaw3A_PWM s)
     ;; int8 _RoboClaw3B_PWM
       (write-byte _RoboClaw3B_PWM s)
     ;; int8 _RoboClaw4A_PWM
       (write-byte _RoboClaw4A_PWM s)
     ;; int8 _RoboClaw4B_PWM
       (write-byte _RoboClaw4B_PWM s)
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
   ;; bool _RCServo1
     (setq _RCServo1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RCServo2
     (setq _RCServo2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RCServo3
     (setq _RCServo3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RCServo4
     (setq _RCServo4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _RoboClaw1ASpeed
     (setq _RoboClaw1ASpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1ASpeed 127) (setq _RoboClaw1ASpeed (- _RoboClaw1ASpeed 256)))
   ;; int8 _RoboClaw1A_P
     (setq _RoboClaw1A_P (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1A_P 127) (setq _RoboClaw1A_P (- _RoboClaw1A_P 256)))
   ;; int8 _RoboClaw1A_I
     (setq _RoboClaw1A_I (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1A_I 127) (setq _RoboClaw1A_I (- _RoboClaw1A_I 256)))
   ;; int8 _RoboClaw1A_D
     (setq _RoboClaw1A_D (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1A_D 127) (setq _RoboClaw1A_D (- _RoboClaw1A_D 256)))
   ;; int8 _RoboClaw1A_QPPS
     (setq _RoboClaw1A_QPPS (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1A_QPPS 127) (setq _RoboClaw1A_QPPS (- _RoboClaw1A_QPPS 256)))
   ;; int8 _RoboClaw1BSpeed
     (setq _RoboClaw1BSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1BSpeed 127) (setq _RoboClaw1BSpeed (- _RoboClaw1BSpeed 256)))
   ;; int8 _RoboClaw1B_P
     (setq _RoboClaw1B_P (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1B_P 127) (setq _RoboClaw1B_P (- _RoboClaw1B_P 256)))
   ;; int8 _RoboClaw1B_I
     (setq _RoboClaw1B_I (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1B_I 127) (setq _RoboClaw1B_I (- _RoboClaw1B_I 256)))
   ;; int8 _RoboClaw1B_D
     (setq _RoboClaw1B_D (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1B_D 127) (setq _RoboClaw1B_D (- _RoboClaw1B_D 256)))
   ;; int8 _RoboClaw1B_QPPS
     (setq _RoboClaw1B_QPPS (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw1B_QPPS 127) (setq _RoboClaw1B_QPPS (- _RoboClaw1B_QPPS 256)))
   ;; int8 _RoboClaw2ASpeed
     (setq _RoboClaw2ASpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2ASpeed 127) (setq _RoboClaw2ASpeed (- _RoboClaw2ASpeed 256)))
   ;; int8 _RoboClaw2A_P
     (setq _RoboClaw2A_P (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2A_P 127) (setq _RoboClaw2A_P (- _RoboClaw2A_P 256)))
   ;; int8 _RoboClaw2A_I
     (setq _RoboClaw2A_I (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2A_I 127) (setq _RoboClaw2A_I (- _RoboClaw2A_I 256)))
   ;; int8 _RoboClaw2A_D
     (setq _RoboClaw2A_D (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2A_D 127) (setq _RoboClaw2A_D (- _RoboClaw2A_D 256)))
   ;; int8 _RoboClaw2A_QPPS
     (setq _RoboClaw2A_QPPS (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2A_QPPS 127) (setq _RoboClaw2A_QPPS (- _RoboClaw2A_QPPS 256)))
   ;; int8 _RoboClaw2BSpeed
     (setq _RoboClaw2BSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2BSpeed 127) (setq _RoboClaw2BSpeed (- _RoboClaw2BSpeed 256)))
   ;; int8 _RoboClaw2B_P
     (setq _RoboClaw2B_P (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2B_P 127) (setq _RoboClaw2B_P (- _RoboClaw2B_P 256)))
   ;; int8 _RoboClaw2B_I
     (setq _RoboClaw2B_I (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2B_I 127) (setq _RoboClaw2B_I (- _RoboClaw2B_I 256)))
   ;; int8 _RoboClaw2B_D
     (setq _RoboClaw2B_D (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2B_D 127) (setq _RoboClaw2B_D (- _RoboClaw2B_D 256)))
   ;; int8 _RoboClaw2B_QPPS
     (setq _RoboClaw2B_QPPS (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw2B_QPPS 127) (setq _RoboClaw2B_QPPS (- _RoboClaw2B_QPPS 256)))
   ;; int8 _RoboClaw3A_PWM
     (setq _RoboClaw3A_PWM (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw3A_PWM 127) (setq _RoboClaw3A_PWM (- _RoboClaw3A_PWM 256)))
   ;; int8 _RoboClaw3B_PWM
     (setq _RoboClaw3B_PWM (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw3B_PWM 127) (setq _RoboClaw3B_PWM (- _RoboClaw3B_PWM 256)))
   ;; int8 _RoboClaw4A_PWM
     (setq _RoboClaw4A_PWM (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw4A_PWM 127) (setq _RoboClaw4A_PWM (- _RoboClaw4A_PWM 256)))
   ;; int8 _RoboClaw4B_PWM
     (setq _RoboClaw4B_PWM (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _RoboClaw4B_PWM 127) (setq _RoboClaw4B_PWM (- _RoboClaw4B_PWM 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::Arduino_I :md5sum-) "33f7f2e037f503abe994ec968877914e")
(setf (get ros_essentials_cpp::Arduino_I :datatype-) "ros_essentials_cpp/Arduino_I")
(setf (get ros_essentials_cpp::Arduino_I :definition-)
      "bool relay1
bool relay2
bool relay3
bool relay4
bool relay5
bool relay6
bool relay7
bool relay8
bool RCServo1
bool RCServo2
bool RCServo3
bool RCServo4
int8 RoboClaw1ASpeed
int8 RoboClaw1A_P
int8 RoboClaw1A_I
int8 RoboClaw1A_D
int8 RoboClaw1A_QPPS
int8 RoboClaw1BSpeed
int8 RoboClaw1B_P
int8 RoboClaw1B_I
int8 RoboClaw1B_D
int8 RoboClaw1B_QPPS
int8 RoboClaw2ASpeed
int8 RoboClaw2A_P
int8 RoboClaw2A_I
int8 RoboClaw2A_D
int8 RoboClaw2A_QPPS
int8 RoboClaw2BSpeed
int8 RoboClaw2B_P
int8 RoboClaw2B_I
int8 RoboClaw2B_D
int8 RoboClaw2B_QPPS
int8 RoboClaw3A_PWM
int8 RoboClaw3B_PWM
int8 RoboClaw4A_PWM
int8 RoboClaw4B_PWM

")



(provide :ros_essentials_cpp/Arduino_I "33f7f2e037f503abe994ec968877914e")


