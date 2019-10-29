;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::ARDUINO_O)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'ARDUINO_O (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::ARDUINO_O")
  (make-package "ROS_ESSENTIALS_CPP::ARDUINO_O"))

(in-package "ROS")
;;//! \htmlinclude ARDUINO_O.msg.html


(defclass ros_essentials_cpp::ARDUINO_O
  :super ros::object
  :slots (_relay1Error _relay2Error _relay3Error _relay4Error _relay5Error _relay6Error _relay7Error _relay8Error _sensor1 _sensor2 _sensor3 _sensor4 _sensor5 _sensor6 _sensor7 _sensor8 _temperature _humidity _windSpeed _concreteTemperature _accelXNozzle _accelYNozzle _accelZNozzle _accelXCart _accelYCart _accelZCart ))

(defmethod ros_essentials_cpp::ARDUINO_O
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
    ((:sensor1 __sensor1) nil)
    ((:sensor2 __sensor2) nil)
    ((:sensor3 __sensor3) nil)
    ((:sensor4 __sensor4) nil)
    ((:sensor5 __sensor5) nil)
    ((:sensor6 __sensor6) nil)
    ((:sensor7 __sensor7) nil)
    ((:sensor8 __sensor8) nil)
    ((:temperature __temperature) 0)
    ((:humidity __humidity) 0)
    ((:windSpeed __windSpeed) 0)
    ((:concreteTemperature __concreteTemperature) 0)
    ((:accelXNozzle __accelXNozzle) 0)
    ((:accelYNozzle __accelYNozzle) 0)
    ((:accelZNozzle __accelZNozzle) 0)
    ((:accelXCart __accelXCart) 0)
    ((:accelYCart __accelYCart) 0)
    ((:accelZCart __accelZCart) 0)
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
   (setq _sensor1 __sensor1)
   (setq _sensor2 __sensor2)
   (setq _sensor3 __sensor3)
   (setq _sensor4 __sensor4)
   (setq _sensor5 __sensor5)
   (setq _sensor6 __sensor6)
   (setq _sensor7 __sensor7)
   (setq _sensor8 __sensor8)
   (setq _temperature (round __temperature))
   (setq _humidity (round __humidity))
   (setq _windSpeed (round __windSpeed))
   (setq _concreteTemperature (round __concreteTemperature))
   (setq _accelXNozzle (round __accelXNozzle))
   (setq _accelYNozzle (round __accelYNozzle))
   (setq _accelZNozzle (round __accelZNozzle))
   (setq _accelXCart (round __accelXCart))
   (setq _accelYCart (round __accelYCart))
   (setq _accelZCart (round __accelZCart))
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
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:humidity
   (&optional __humidity)
   (if __humidity (setq _humidity __humidity)) _humidity)
  (:windSpeed
   (&optional __windSpeed)
   (if __windSpeed (setq _windSpeed __windSpeed)) _windSpeed)
  (:concreteTemperature
   (&optional __concreteTemperature)
   (if __concreteTemperature (setq _concreteTemperature __concreteTemperature)) _concreteTemperature)
  (:accelXNozzle
   (&optional __accelXNozzle)
   (if __accelXNozzle (setq _accelXNozzle __accelXNozzle)) _accelXNozzle)
  (:accelYNozzle
   (&optional __accelYNozzle)
   (if __accelYNozzle (setq _accelYNozzle __accelYNozzle)) _accelYNozzle)
  (:accelZNozzle
   (&optional __accelZNozzle)
   (if __accelZNozzle (setq _accelZNozzle __accelZNozzle)) _accelZNozzle)
  (:accelXCart
   (&optional __accelXCart)
   (if __accelXCart (setq _accelXCart __accelXCart)) _accelXCart)
  (:accelYCart
   (&optional __accelYCart)
   (if __accelYCart (setq _accelYCart __accelYCart)) _accelYCart)
  (:accelZCart
   (&optional __accelZCart)
   (if __accelZCart (setq _accelZCart __accelZCart)) _accelZCart)
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
    ;; int8 _temperature
    1
    ;; int8 _humidity
    1
    ;; int8 _windSpeed
    1
    ;; int8 _concreteTemperature
    1
    ;; int8 _accelXNozzle
    1
    ;; int8 _accelYNozzle
    1
    ;; int8 _accelZNozzle
    1
    ;; int8 _accelXCart
    1
    ;; int8 _accelYCart
    1
    ;; int8 _accelZCart
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
     ;; int8 _temperature
       (write-byte _temperature s)
     ;; int8 _humidity
       (write-byte _humidity s)
     ;; int8 _windSpeed
       (write-byte _windSpeed s)
     ;; int8 _concreteTemperature
       (write-byte _concreteTemperature s)
     ;; int8 _accelXNozzle
       (write-byte _accelXNozzle s)
     ;; int8 _accelYNozzle
       (write-byte _accelYNozzle s)
     ;; int8 _accelZNozzle
       (write-byte _accelZNozzle s)
     ;; int8 _accelXCart
       (write-byte _accelXCart s)
     ;; int8 _accelYCart
       (write-byte _accelYCart s)
     ;; int8 _accelZCart
       (write-byte _accelZCart s)
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
   ;; int8 _temperature
     (setq _temperature (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _temperature 127) (setq _temperature (- _temperature 256)))
   ;; int8 _humidity
     (setq _humidity (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _humidity 127) (setq _humidity (- _humidity 256)))
   ;; int8 _windSpeed
     (setq _windSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _windSpeed 127) (setq _windSpeed (- _windSpeed 256)))
   ;; int8 _concreteTemperature
     (setq _concreteTemperature (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _concreteTemperature 127) (setq _concreteTemperature (- _concreteTemperature 256)))
   ;; int8 _accelXNozzle
     (setq _accelXNozzle (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _accelXNozzle 127) (setq _accelXNozzle (- _accelXNozzle 256)))
   ;; int8 _accelYNozzle
     (setq _accelYNozzle (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _accelYNozzle 127) (setq _accelYNozzle (- _accelYNozzle 256)))
   ;; int8 _accelZNozzle
     (setq _accelZNozzle (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _accelZNozzle 127) (setq _accelZNozzle (- _accelZNozzle 256)))
   ;; int8 _accelXCart
     (setq _accelXCart (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _accelXCart 127) (setq _accelXCart (- _accelXCart 256)))
   ;; int8 _accelYCart
     (setq _accelYCart (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _accelYCart 127) (setq _accelYCart (- _accelYCart 256)))
   ;; int8 _accelZCart
     (setq _accelZCart (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _accelZCart 127) (setq _accelZCart (- _accelZCart 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::ARDUINO_O :md5sum-) "478595d7bd84f97250cd2e7b6becdc2c")
(setf (get ros_essentials_cpp::ARDUINO_O :datatype-) "ros_essentials_cpp/ARDUINO_O")
(setf (get ros_essentials_cpp::ARDUINO_O :definition-)
      "bool relay1Error
bool relay2Error
bool relay3Error
bool relay4Error
bool relay5Error
bool relay6Error
bool relay7Error
bool relay8Error
bool sensor1
bool sensor2
bool sensor3
bool sensor4
bool sensor5
bool sensor6
bool sensor7
bool sensor8
int8 temperature
int8 humidity
int8 windSpeed
int8 concreteTemperature
int8 accelXNozzle
int8 accelYNozzle
int8 accelZNozzle
int8 accelXCart
int8 accelYCart
int8 accelZCart


")



(provide :ros_essentials_cpp/ARDUINO_O "478595d7bd84f97250cd2e7b6becdc2c")


