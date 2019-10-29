;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::CART_MIXER)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'CART_MIXER (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::CART_MIXER")
  (make-package "ROS_ESSENTIALS_CPP::CART_MIXER"))

(in-package "ROS")
;;//! \htmlinclude CART_MIXER.msg.html


(defclass ros_essentials_cpp::CART_MIXER
  :super ros::object
  :slots (_mixerError ))

(defmethod ros_essentials_cpp::CART_MIXER
  (:init
   (&key
    ((:mixerError __mixerError) 0)
    )
   (send-super :init)
   (setq _mixerError (round __mixerError))
   self)
  (:mixerError
   (&optional __mixerError)
   (if __mixerError (setq _mixerError __mixerError)) _mixerError)
  (:serialization-length
   ()
   (+
    ;; int8 _mixerError
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _mixerError
       (write-byte _mixerError s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _mixerError
     (setq _mixerError (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _mixerError 127) (setq _mixerError (- _mixerError 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::CART_MIXER :md5sum-) "b0dbadd96d524d1bd358cd8983bb7053")
(setf (get ros_essentials_cpp::CART_MIXER :datatype-) "ros_essentials_cpp/CART_MIXER")
(setf (get ros_essentials_cpp::CART_MIXER :definition-)
      "int8 mixerError

")



(provide :ros_essentials_cpp/CART_MIXER "b0dbadd96d524d1bd358cd8983bb7053")


