;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::Master)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'Master (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::MASTER")
  (make-package "ROS_ESSENTIALS_CPP::MASTER"))

(in-package "ROS")
;;//! \htmlinclude Master.msg.html


(defclass ros_essentials_cpp::Master
  :super ros::object
  :slots (_deliverySwitch _hopperSwitch _doserSwitch _doserSpeed _wettingSwitch _mixerSwitch _mixerSpeed _pumpSwitch _pumpRotarySpeed _pumpUpDownSpeed ))

(defmethod ros_essentials_cpp::Master
  (:init
   (&key
    ((:deliverySwitch __deliverySwitch) nil)
    ((:hopperSwitch __hopperSwitch) nil)
    ((:doserSwitch __doserSwitch) nil)
    ((:doserSpeed __doserSpeed) 0)
    ((:wettingSwitch __wettingSwitch) nil)
    ((:mixerSwitch __mixerSwitch) nil)
    ((:mixerSpeed __mixerSpeed) 0)
    ((:pumpSwitch __pumpSwitch) nil)
    ((:pumpRotarySpeed __pumpRotarySpeed) 0)
    ((:pumpUpDownSpeed __pumpUpDownSpeed) 0)
    )
   (send-super :init)
   (setq _deliverySwitch __deliverySwitch)
   (setq _hopperSwitch __hopperSwitch)
   (setq _doserSwitch __doserSwitch)
   (setq _doserSpeed (round __doserSpeed))
   (setq _wettingSwitch __wettingSwitch)
   (setq _mixerSwitch __mixerSwitch)
   (setq _mixerSpeed (round __mixerSpeed))
   (setq _pumpSwitch __pumpSwitch)
   (setq _pumpRotarySpeed (round __pumpRotarySpeed))
   (setq _pumpUpDownSpeed (round __pumpUpDownSpeed))
   self)
  (:deliverySwitch
   (&optional __deliverySwitch)
   (if __deliverySwitch (setq _deliverySwitch __deliverySwitch)) _deliverySwitch)
  (:hopperSwitch
   (&optional __hopperSwitch)
   (if __hopperSwitch (setq _hopperSwitch __hopperSwitch)) _hopperSwitch)
  (:doserSwitch
   (&optional __doserSwitch)
   (if __doserSwitch (setq _doserSwitch __doserSwitch)) _doserSwitch)
  (:doserSpeed
   (&optional __doserSpeed)
   (if __doserSpeed (setq _doserSpeed __doserSpeed)) _doserSpeed)
  (:wettingSwitch
   (&optional __wettingSwitch)
   (if __wettingSwitch (setq _wettingSwitch __wettingSwitch)) _wettingSwitch)
  (:mixerSwitch
   (&optional __mixerSwitch)
   (if __mixerSwitch (setq _mixerSwitch __mixerSwitch)) _mixerSwitch)
  (:mixerSpeed
   (&optional __mixerSpeed)
   (if __mixerSpeed (setq _mixerSpeed __mixerSpeed)) _mixerSpeed)
  (:pumpSwitch
   (&optional __pumpSwitch)
   (if __pumpSwitch (setq _pumpSwitch __pumpSwitch)) _pumpSwitch)
  (:pumpRotarySpeed
   (&optional __pumpRotarySpeed)
   (if __pumpRotarySpeed (setq _pumpRotarySpeed __pumpRotarySpeed)) _pumpRotarySpeed)
  (:pumpUpDownSpeed
   (&optional __pumpUpDownSpeed)
   (if __pumpUpDownSpeed (setq _pumpUpDownSpeed __pumpUpDownSpeed)) _pumpUpDownSpeed)
  (:serialization-length
   ()
   (+
    ;; bool _deliverySwitch
    1
    ;; bool _hopperSwitch
    1
    ;; bool _doserSwitch
    1
    ;; int8 _doserSpeed
    1
    ;; bool _wettingSwitch
    1
    ;; bool _mixerSwitch
    1
    ;; int8 _mixerSpeed
    1
    ;; bool _pumpSwitch
    1
    ;; int8 _pumpRotarySpeed
    1
    ;; int8 _pumpUpDownSpeed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _deliverySwitch
       (if _deliverySwitch (write-byte -1 s) (write-byte 0 s))
     ;; bool _hopperSwitch
       (if _hopperSwitch (write-byte -1 s) (write-byte 0 s))
     ;; bool _doserSwitch
       (if _doserSwitch (write-byte -1 s) (write-byte 0 s))
     ;; int8 _doserSpeed
       (write-byte _doserSpeed s)
     ;; bool _wettingSwitch
       (if _wettingSwitch (write-byte -1 s) (write-byte 0 s))
     ;; bool _mixerSwitch
       (if _mixerSwitch (write-byte -1 s) (write-byte 0 s))
     ;; int8 _mixerSpeed
       (write-byte _mixerSpeed s)
     ;; bool _pumpSwitch
       (if _pumpSwitch (write-byte -1 s) (write-byte 0 s))
     ;; int8 _pumpRotarySpeed
       (write-byte _pumpRotarySpeed s)
     ;; int8 _pumpUpDownSpeed
       (write-byte _pumpUpDownSpeed s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _deliverySwitch
     (setq _deliverySwitch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _hopperSwitch
     (setq _hopperSwitch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _doserSwitch
     (setq _doserSwitch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _doserSpeed
     (setq _doserSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _doserSpeed 127) (setq _doserSpeed (- _doserSpeed 256)))
   ;; bool _wettingSwitch
     (setq _wettingSwitch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mixerSwitch
     (setq _mixerSwitch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _mixerSpeed
     (setq _mixerSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _mixerSpeed 127) (setq _mixerSpeed (- _mixerSpeed 256)))
   ;; bool _pumpSwitch
     (setq _pumpSwitch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _pumpRotarySpeed
     (setq _pumpRotarySpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _pumpRotarySpeed 127) (setq _pumpRotarySpeed (- _pumpRotarySpeed 256)))
   ;; int8 _pumpUpDownSpeed
     (setq _pumpUpDownSpeed (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _pumpUpDownSpeed 127) (setq _pumpUpDownSpeed (- _pumpUpDownSpeed 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::Master :md5sum-) "48544b0ae96d98b7ed303f1ffb6b3cf8")
(setf (get ros_essentials_cpp::Master :datatype-) "ros_essentials_cpp/Master")
(setf (get ros_essentials_cpp::Master :definition-)
      "bool deliverySwitch
bool hopperSwitch
bool doserSwitch
int8 doserSpeed
bool wettingSwitch
bool mixerSwitch
int8 mixerSpeed
bool pumpSwitch
int8 pumpRotarySpeed
int8 pumpUpDownSpeed

")



(provide :ros_essentials_cpp/Master "48544b0ae96d98b7ed303f1ffb6b3cf8")


