;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::Cart)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'Cart (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART")
  (make-package "ROS_ESSENTIALS_CPP::CART"))

(in-package "ROS")
;;//! \htmlinclude Cart.msg.html


(defclass ros_essentials_cpp::Cart
  :super ros::object
  :slots (_motor1Speed _motor2Speed _motor3Speed _motor4Speed _motor1Error _motor2Error _motor3Error _motor4Error _motor1PWM _motor2PWM _motor3PWM _motor4PWM _motor1Overcurrent _motor2Overcurrent _motor3Overcurrent _motor4Overcurrent _sensor1 _sensor2 _sensor3 _sensor4 _sensor5 _sensor6 _sensor7 _sensor8 _relay1 _relay2 _relay3 _relay4 _relay5 _relay6 _relay7 _relay8 _relay1Error _relay2Error _relay3Error _relay4Error _relay5Error _relay6Error _relay7Error _relay8Error _servoMotor1 _servoMotor2 _servoMotor3 _servoMotor4 _mixingCamera ))

(defmethod ros_essentials_cpp::Cart
  (:init
   (&key
    ((:motor1Speed __motor1Speed) 0.0)
    ((:motor2Speed __motor2Speed) 0.0)
    ((:motor3Speed __motor3Speed) 0.0)
    ((:motor4Speed __motor4Speed) 0.0)
    ((:motor1Error __motor1Error) nil)
    ((:motor2Error __motor2Error) nil)
    ((:motor3Error __motor3Error) nil)
    ((:motor4Error __motor4Error) nil)
    ((:motor1PWM __motor1PWM) 0.0)
    ((:motor2PWM __motor2PWM) 0.0)
    ((:motor3PWM __motor3PWM) 0.0)
    ((:motor4PWM __motor4PWM) 0.0)
    ((:motor1Overcurrent __motor1Overcurrent) nil)
    ((:motor2Overcurrent __motor2Overcurrent) nil)
    ((:motor3Overcurrent __motor3Overcurrent) nil)
    ((:motor4Overcurrent __motor4Overcurrent) nil)
    ((:sensor1 __sensor1) nil)
    ((:sensor2 __sensor2) nil)
    ((:sensor3 __sensor3) nil)
    ((:sensor4 __sensor4) nil)
    ((:sensor5 __sensor5) nil)
    ((:sensor6 __sensor6) nil)
    ((:sensor7 __sensor7) nil)
    ((:sensor8 __sensor8) nil)
    ((:relay1 __relay1) nil)
    ((:relay2 __relay2) nil)
    ((:relay3 __relay3) nil)
    ((:relay4 __relay4) nil)
    ((:relay5 __relay5) nil)
    ((:relay6 __relay6) nil)
    ((:relay7 __relay7) nil)
    ((:relay8 __relay8) nil)
    ((:relay1Error __relay1Error) nil)
    ((:relay2Error __relay2Error) nil)
    ((:relay3Error __relay3Error) nil)
    ((:relay4Error __relay4Error) nil)
    ((:relay5Error __relay5Error) nil)
    ((:relay6Error __relay6Error) nil)
    ((:relay7Error __relay7Error) nil)
    ((:relay8Error __relay8Error) nil)
    ((:servoMotor1 __servoMotor1) nil)
    ((:servoMotor2 __servoMotor2) nil)
    ((:servoMotor3 __servoMotor3) nil)
    ((:servoMotor4 __servoMotor4) nil)
    ((:mixingCamera __mixingCamera) 0)
    )
   (send-super :init)
   (setq _motor1Speed (float __motor1Speed))
   (setq _motor2Speed (float __motor2Speed))
   (setq _motor3Speed (float __motor3Speed))
   (setq _motor4Speed (float __motor4Speed))
   (setq _motor1Error __motor1Error)
   (setq _motor2Error __motor2Error)
   (setq _motor3Error __motor3Error)
   (setq _motor4Error __motor4Error)
   (setq _motor1PWM (float __motor1PWM))
   (setq _motor2PWM (float __motor2PWM))
   (setq _motor3PWM (float __motor3PWM))
   (setq _motor4PWM (float __motor4PWM))
   (setq _motor1Overcurrent __motor1Overcurrent)
   (setq _motor2Overcurrent __motor2Overcurrent)
   (setq _motor3Overcurrent __motor3Overcurrent)
   (setq _motor4Overcurrent __motor4Overcurrent)
   (setq _sensor1 __sensor1)
   (setq _sensor2 __sensor2)
   (setq _sensor3 __sensor3)
   (setq _sensor4 __sensor4)
   (setq _sensor5 __sensor5)
   (setq _sensor6 __sensor6)
   (setq _sensor7 __sensor7)
   (setq _sensor8 __sensor8)
   (setq _relay1 __relay1)
   (setq _relay2 __relay2)
   (setq _relay3 __relay3)
   (setq _relay4 __relay4)
   (setq _relay5 __relay5)
   (setq _relay6 __relay6)
   (setq _relay7 __relay7)
   (setq _relay8 __relay8)
   (setq _relay1Error __relay1Error)
   (setq _relay2Error __relay2Error)
   (setq _relay3Error __relay3Error)
   (setq _relay4Error __relay4Error)
   (setq _relay5Error __relay5Error)
   (setq _relay6Error __relay6Error)
   (setq _relay7Error __relay7Error)
   (setq _relay8Error __relay8Error)
   (setq _servoMotor1 __servoMotor1)
   (setq _servoMotor2 __servoMotor2)
   (setq _servoMotor3 __servoMotor3)
   (setq _servoMotor4 __servoMotor4)
   (setq _mixingCamera (round __mixingCamera))
   self)
  (:motor1Speed
   (&optional __motor1Speed)
   (if __motor1Speed (setq _motor1Speed __motor1Speed)) _motor1Speed)
  (:motor2Speed
   (&optional __motor2Speed)
   (if __motor2Speed (setq _motor2Speed __motor2Speed)) _motor2Speed)
  (:motor3Speed
   (&optional __motor3Speed)
   (if __motor3Speed (setq _motor3Speed __motor3Speed)) _motor3Speed)
  (:motor4Speed
   (&optional __motor4Speed)
   (if __motor4Speed (setq _motor4Speed __motor4Speed)) _motor4Speed)
  (:motor1Error
   (&optional __motor1Error)
   (if __motor1Error (setq _motor1Error __motor1Error)) _motor1Error)
  (:motor2Error
   (&optional __motor2Error)
   (if __motor2Error (setq _motor2Error __motor2Error)) _motor2Error)
  (:motor3Error
   (&optional __motor3Error)
   (if __motor3Error (setq _motor3Error __motor3Error)) _motor3Error)
  (:motor4Error
   (&optional __motor4Error)
   (if __motor4Error (setq _motor4Error __motor4Error)) _motor4Error)
  (:motor1PWM
   (&optional __motor1PWM)
   (if __motor1PWM (setq _motor1PWM __motor1PWM)) _motor1PWM)
  (:motor2PWM
   (&optional __motor2PWM)
   (if __motor2PWM (setq _motor2PWM __motor2PWM)) _motor2PWM)
  (:motor3PWM
   (&optional __motor3PWM)
   (if __motor3PWM (setq _motor3PWM __motor3PWM)) _motor3PWM)
  (:motor4PWM
   (&optional __motor4PWM)
   (if __motor4PWM (setq _motor4PWM __motor4PWM)) _motor4PWM)
  (:motor1Overcurrent
   (&optional __motor1Overcurrent)
   (if __motor1Overcurrent (setq _motor1Overcurrent __motor1Overcurrent)) _motor1Overcurrent)
  (:motor2Overcurrent
   (&optional __motor2Overcurrent)
   (if __motor2Overcurrent (setq _motor2Overcurrent __motor2Overcurrent)) _motor2Overcurrent)
  (:motor3Overcurrent
   (&optional __motor3Overcurrent)
   (if __motor3Overcurrent (setq _motor3Overcurrent __motor3Overcurrent)) _motor3Overcurrent)
  (:motor4Overcurrent
   (&optional __motor4Overcurrent)
   (if __motor4Overcurrent (setq _motor4Overcurrent __motor4Overcurrent)) _motor4Overcurrent)
  (:sensor1
   (&optional __sensor1)
   (if __sensor1 (setq _sensor1 __sensor1)) _sensor1)
  (:sensor2
   (&optional __sensor2)
   (if __sensor2 (setq _sensor2 __sensor2)) _sensor2)
  (:sensor3
   (&optional __sensor3)
   (if __sensor3 (setq _sensor3 __sensor3)) _sensor3)
  (:sensor4
   (&optional __sensor4)
   (if __sensor4 (setq _sensor4 __sensor4)) _sensor4)
  (:sensor5
   (&optional __sensor5)
   (if __sensor5 (setq _sensor5 __sensor5)) _sensor5)
  (:sensor6
   (&optional __sensor6)
   (if __sensor6 (setq _sensor6 __sensor6)) _sensor6)
  (:sensor7
   (&optional __sensor7)
   (if __sensor7 (setq _sensor7 __sensor7)) _sensor7)
  (:sensor8
   (&optional __sensor8)
   (if __sensor8 (setq _sensor8 __sensor8)) _sensor8)
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
  (:servoMotor1
   (&optional __servoMotor1)
   (if __servoMotor1 (setq _servoMotor1 __servoMotor1)) _servoMotor1)
  (:servoMotor2
   (&optional __servoMotor2)
   (if __servoMotor2 (setq _servoMotor2 __servoMotor2)) _servoMotor2)
  (:servoMotor3
   (&optional __servoMotor3)
   (if __servoMotor3 (setq _servoMotor3 __servoMotor3)) _servoMotor3)
  (:servoMotor4
   (&optional __servoMotor4)
   (if __servoMotor4 (setq _servoMotor4 __servoMotor4)) _servoMotor4)
  (:mixingCamera
   (&optional __mixingCamera)
   (if __mixingCamera (setq _mixingCamera __mixingCamera)) _mixingCamera)
  (:serialization-length
   ()
   (+
    ;; float32 _motor1Speed
    4
    ;; float32 _motor2Speed
    4
    ;; float32 _motor3Speed
    4
    ;; float32 _motor4Speed
    4
    ;; bool _motor1Error
    1
    ;; bool _motor2Error
    1
    ;; bool _motor3Error
    1
    ;; bool _motor4Error
    1
    ;; float32 _motor1PWM
    4
    ;; float32 _motor2PWM
    4
    ;; float32 _motor3PWM
    4
    ;; float32 _motor4PWM
    4
    ;; bool _motor1Overcurrent
    1
    ;; bool _motor2Overcurrent
    1
    ;; bool _motor3Overcurrent
    1
    ;; bool _motor4Overcurrent
    1
    ;; bool _sensor1
    1
    ;; bool _sensor2
    1
    ;; bool _sensor3
    1
    ;; bool _sensor4
    1
    ;; bool _sensor5
    1
    ;; bool _sensor6
    1
    ;; bool _sensor7
    1
    ;; bool _sensor8
    1
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
    ;; bool _servoMotor1
    1
    ;; bool _servoMotor2
    1
    ;; bool _servoMotor3
    1
    ;; bool _servoMotor4
    1
    ;; int8 _mixingCamera
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _motor1Speed
       (sys::poke _motor1Speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor2Speed
       (sys::poke _motor2Speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor3Speed
       (sys::poke _motor3Speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor4Speed
       (sys::poke _motor4Speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _motor1Error
       (if _motor1Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _motor2Error
       (if _motor2Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _motor3Error
       (if _motor3Error (write-byte -1 s) (write-byte 0 s))
     ;; bool _motor4Error
       (if _motor4Error (write-byte -1 s) (write-byte 0 s))
     ;; float32 _motor1PWM
       (sys::poke _motor1PWM (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor2PWM
       (sys::poke _motor2PWM (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor3PWM
       (sys::poke _motor3PWM (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor4PWM
       (sys::poke _motor4PWM (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _motor1Overcurrent
       (if _motor1Overcurrent (write-byte -1 s) (write-byte 0 s))
     ;; bool _motor2Overcurrent
       (if _motor2Overcurrent (write-byte -1 s) (write-byte 0 s))
     ;; bool _motor3Overcurrent
       (if _motor3Overcurrent (write-byte -1 s) (write-byte 0 s))
     ;; bool _motor4Overcurrent
       (if _motor4Overcurrent (write-byte -1 s) (write-byte 0 s))
     ;; bool _sensor1
       (if _sensor1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sensor2
       (if _sensor2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sensor3
       (if _sensor3 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sensor4
       (if _sensor4 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sensor5
       (if _sensor5 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sensor6
       (if _sensor6 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sensor7
       (if _sensor7 (write-byte -1 s) (write-byte 0 s))
     ;; bool _sensor8
       (if _sensor8 (write-byte -1 s) (write-byte 0 s))
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
     ;; bool _servoMotor1
       (if _servoMotor1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _servoMotor2
       (if _servoMotor2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _servoMotor3
       (if _servoMotor3 (write-byte -1 s) (write-byte 0 s))
     ;; bool _servoMotor4
       (if _servoMotor4 (write-byte -1 s) (write-byte 0 s))
     ;; int8 _mixingCamera
       (write-byte _mixingCamera s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _motor1Speed
     (setq _motor1Speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor2Speed
     (setq _motor2Speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor3Speed
     (setq _motor3Speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor4Speed
     (setq _motor4Speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _motor1Error
     (setq _motor1Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motor2Error
     (setq _motor2Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motor3Error
     (setq _motor3Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motor4Error
     (setq _motor4Error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _motor1PWM
     (setq _motor1PWM (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor2PWM
     (setq _motor2PWM (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor3PWM
     (setq _motor3PWM (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor4PWM
     (setq _motor4PWM (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _motor1Overcurrent
     (setq _motor1Overcurrent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motor2Overcurrent
     (setq _motor2Overcurrent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motor3Overcurrent
     (setq _motor3Overcurrent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _motor4Overcurrent
     (setq _motor4Overcurrent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sensor1
     (setq _sensor1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sensor2
     (setq _sensor2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sensor3
     (setq _sensor3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sensor4
     (setq _sensor4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sensor5
     (setq _sensor5 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sensor6
     (setq _sensor6 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sensor7
     (setq _sensor7 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sensor8
     (setq _sensor8 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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
   ;; bool _servoMotor1
     (setq _servoMotor1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _servoMotor2
     (setq _servoMotor2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _servoMotor3
     (setq _servoMotor3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _servoMotor4
     (setq _servoMotor4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _mixingCamera
     (setq _mixingCamera (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _mixingCamera 127) (setq _mixingCamera (- _mixingCamera 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::Cart :md5sum-) "776fd6e482fa89410df61d8ea2f4d06a")
(setf (get ros_essentials_cpp::Cart :datatype-) "ros_essentials_cpp/Cart")
(setf (get ros_essentials_cpp::Cart :definition-)
      "float32 motor1Speed
float32 motor2Speed
float32 motor3Speed
float32 motor4Speed
bool motor1Error
bool motor2Error
bool motor3Error
bool motor4Error
float32 motor1PWM
float32 motor2PWM
float32 motor3PWM
float32 motor4PWM
bool motor1Overcurrent
bool motor2Overcurrent
bool motor3Overcurrent
bool motor4Overcurrent
bool sensor1
bool sensor2
bool sensor3
bool sensor4
bool sensor5
bool sensor6
bool sensor7
bool sensor8
bool relay1
bool relay2
bool relay3
bool relay4
bool relay5
bool relay6
bool relay7
bool relay8
bool relay1Error
bool relay2Error
bool relay3Error
bool relay4Error
bool relay5Error
bool relay6Error
bool relay7Error
bool relay8Error
bool servoMotor1
bool servoMotor2
bool servoMotor3
bool servoMotor4
int8 mixingCamera


")



(provide :ros_essentials_cpp/Cart "776fd6e482fa89410df61d8ea2f4d06a")


