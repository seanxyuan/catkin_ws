;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::Cart_wetting)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'Cart_wetting (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART_WETTING")
  (make-package "ROS_ESSENTIALS_CPP::CART_WETTING"))

(in-package "ROS")
;;//! \htmlinclude Cart_wetting.msg.html


(defclass ros_essentials_cpp::Cart_wetting
  :super ros::object
  :slots (_fan _fanError _wettingAgigator _wettingAgigatorError _waterRelay _waterFlowRate ))

(defmethod ros_essentials_cpp::Cart_wetting
  (:init
   (&key
    ((:fan __fan) nil)
    ((:fanError __fanError) nil)
    ((:wettingAgigator __wettingAgigator) 0)
    ((:wettingAgigatorError __wettingAgigatorError) nil)
    ((:waterRelay __waterRelay) nil)
    ((:waterFlowRate __waterFlowRate) 0)
    )
   (send-super :init)
   (setq _fan __fan)
   (setq _fanError __fanError)
   (setq _wettingAgigator (round __wettingAgigator))
   (setq _wettingAgigatorError __wettingAgigatorError)
   (setq _waterRelay __waterRelay)
   (setq _waterFlowRate (round __waterFlowRate))
   self)
  (:fan
   (&optional __fan)
   (if __fan (setq _fan __fan)) _fan)
  (:fanError
   (&optional __fanError)
   (if __fanError (setq _fanError __fanError)) _fanError)
  (:wettingAgigator
   (&optional __wettingAgigator)
   (if __wettingAgigator (setq _wettingAgigator __wettingAgigator)) _wettingAgigator)
  (:wettingAgigatorError
   (&optional __wettingAgigatorError)
   (if __wettingAgigatorError (setq _wettingAgigatorError __wettingAgigatorError)) _wettingAgigatorError)
  (:waterRelay
   (&optional __waterRelay)
   (if __waterRelay (setq _waterRelay __waterRelay)) _waterRelay)
  (:waterFlowRate
   (&optional __waterFlowRate)
   (if __waterFlowRate (setq _waterFlowRate __waterFlowRate)) _waterFlowRate)
  (:serialization-length
   ()
   (+
    ;; bool _fan
    1
    ;; bool _fanError
    1
    ;; int8 _wettingAgigator
    1
    ;; bool _wettingAgigatorError
    1
    ;; bool _waterRelay
    1
    ;; int8 _waterFlowRate
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _fan
       (if _fan (write-byte -1 s) (write-byte 0 s))
     ;; bool _fanError
       (if _fanError (write-byte -1 s) (write-byte 0 s))
     ;; int8 _wettingAgigator
       (write-byte _wettingAgigator s)
     ;; bool _wettingAgigatorError
       (if _wettingAgigatorError (write-byte -1 s) (write-byte 0 s))
     ;; bool _waterRelay
       (if _waterRelay (write-byte -1 s) (write-byte 0 s))
     ;; int8 _waterFlowRate
       (write-byte _waterFlowRate s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _fan
     (setq _fan (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fanError
     (setq _fanError (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _wettingAgigator
     (setq _wettingAgigator (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _wettingAgigator 127) (setq _wettingAgigator (- _wettingAgigator 256)))
   ;; bool _wettingAgigatorError
     (setq _wettingAgigatorError (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _waterRelay
     (setq _waterRelay (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _waterFlowRate
     (setq _waterFlowRate (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _waterFlowRate 127) (setq _waterFlowRate (- _waterFlowRate 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::Cart_wetting :md5sum-) "b94dfd08ede217b9cf320c1f63856e66")
(setf (get ros_essentials_cpp::Cart_wetting :datatype-) "ros_essentials_cpp/Cart_wetting")
(setf (get ros_essentials_cpp::Cart_wetting :definition-)
      "bool fan
bool fanError
int8 wettingAgigator
bool wettingAgigatorError
bool waterRelay
int8 waterFlowRate


")



(provide :ros_essentials_cpp/Cart_wetting "b94dfd08ede217b9cf320c1f63856e66")


