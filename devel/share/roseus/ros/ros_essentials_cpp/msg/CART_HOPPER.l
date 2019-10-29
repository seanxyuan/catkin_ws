;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::CART_HOPPER)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'CART_HOPPER (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART_HOPPER")
  (make-package "ROS_ESSENTIALS_CPP::CART_HOPPER"))

(in-package "ROS")
;;//! \htmlinclude CART_HOPPER.msg.html


(defclass ros_essentials_cpp::CART_HOPPER
  :super ros::object
  :slots (_hopperMaterialLevel _hooperBreaker _hooperBreakerError ))

(defmethod ros_essentials_cpp::CART_HOPPER
  (:init
   (&key
    ((:hopperMaterialLevel __hopperMaterialLevel) nil)
    ((:hooperBreaker __hooperBreaker) nil)
    ((:hooperBreakerError __hooperBreakerError) nil)
    )
   (send-super :init)
   (setq _hopperMaterialLevel __hopperMaterialLevel)
   (setq _hooperBreaker __hooperBreaker)
   (setq _hooperBreakerError __hooperBreakerError)
   self)
  (:hopperMaterialLevel
   (&optional __hopperMaterialLevel)
   (if __hopperMaterialLevel (setq _hopperMaterialLevel __hopperMaterialLevel)) _hopperMaterialLevel)
  (:hooperBreaker
   (&optional __hooperBreaker)
   (if __hooperBreaker (setq _hooperBreaker __hooperBreaker)) _hooperBreaker)
  (:hooperBreakerError
   (&optional __hooperBreakerError)
   (if __hooperBreakerError (setq _hooperBreakerError __hooperBreakerError)) _hooperBreakerError)
  (:serialization-length
   ()
   (+
    ;; bool _hopperMaterialLevel
    1
    ;; bool _hooperBreaker
    1
    ;; bool _hooperBreakerError
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _hopperMaterialLevel
       (if _hopperMaterialLevel (write-byte -1 s) (write-byte 0 s))
     ;; bool _hooperBreaker
       (if _hooperBreaker (write-byte -1 s) (write-byte 0 s))
     ;; bool _hooperBreakerError
       (if _hooperBreakerError (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _hopperMaterialLevel
     (setq _hopperMaterialLevel (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _hooperBreaker
     (setq _hooperBreaker (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _hooperBreakerError
     (setq _hooperBreakerError (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ros_essentials_cpp::CART_HOPPER :md5sum-) "7e4ec7706667975794c1d31c7b75e3db")
(setf (get ros_essentials_cpp::CART_HOPPER :datatype-) "ros_essentials_cpp/CART_HOPPER")
(setf (get ros_essentials_cpp::CART_HOPPER :definition-)
      "bool hopperMaterialLevel
bool hooperBreaker
bool hooperBreakerError


")



(provide :ros_essentials_cpp/CART_HOPPER "7e4ec7706667975794c1d31c7b75e3db")


