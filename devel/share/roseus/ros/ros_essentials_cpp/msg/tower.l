;; Auto-generated. Do not edit!


(when (boundp 'ros_essentials_cpp::tower)
  (if (not (find-package "ROS_ESSENTIALS_CPP"))
    (make-package "ROS_ESSENTIALS_CPP"))
  (shadow 'tower (find-package "ROS_ESSENTIALS_CPP")))
(unless (find-package "ROS_ESSENTIALS_CPP::TOWER")
  (make-package "ROS_ESSENTIALS_CPP::TOWER"))

(in-package "ROS")
;;//! \htmlinclude tower.msg.html


(defclass ros_essentials_cpp::tower
  :super ros::object
  :slots (_cartTtower_limit _towerTcart_limit _towerTsilo_limit _siloTtower_limit _cartTtower_distance _towerTcart_distance _towerTsilo_distance _siloTtower_distance ))

(defmethod ros_essentials_cpp::tower
  (:init
   (&key
    ((:cartTtower_limit __cartTtower_limit) nil)
    ((:towerTcart_limit __towerTcart_limit) nil)
    ((:towerTsilo_limit __towerTsilo_limit) nil)
    ((:siloTtower_limit __siloTtower_limit) nil)
    ((:cartTtower_distance __cartTtower_distance) 0)
    ((:towerTcart_distance __towerTcart_distance) 0)
    ((:towerTsilo_distance __towerTsilo_distance) 0)
    ((:siloTtower_distance __siloTtower_distance) 0)
    )
   (send-super :init)
   (setq _cartTtower_limit __cartTtower_limit)
   (setq _towerTcart_limit __towerTcart_limit)
   (setq _towerTsilo_limit __towerTsilo_limit)
   (setq _siloTtower_limit __siloTtower_limit)
   (setq _cartTtower_distance (round __cartTtower_distance))
   (setq _towerTcart_distance (round __towerTcart_distance))
   (setq _towerTsilo_distance (round __towerTsilo_distance))
   (setq _siloTtower_distance (round __siloTtower_distance))
   self)
  (:cartTtower_limit
   (&optional __cartTtower_limit)
   (if __cartTtower_limit (setq _cartTtower_limit __cartTtower_limit)) _cartTtower_limit)
  (:towerTcart_limit
   (&optional __towerTcart_limit)
   (if __towerTcart_limit (setq _towerTcart_limit __towerTcart_limit)) _towerTcart_limit)
  (:towerTsilo_limit
   (&optional __towerTsilo_limit)
   (if __towerTsilo_limit (setq _towerTsilo_limit __towerTsilo_limit)) _towerTsilo_limit)
  (:siloTtower_limit
   (&optional __siloTtower_limit)
   (if __siloTtower_limit (setq _siloTtower_limit __siloTtower_limit)) _siloTtower_limit)
  (:cartTtower_distance
   (&optional __cartTtower_distance)
   (if __cartTtower_distance (setq _cartTtower_distance __cartTtower_distance)) _cartTtower_distance)
  (:towerTcart_distance
   (&optional __towerTcart_distance)
   (if __towerTcart_distance (setq _towerTcart_distance __towerTcart_distance)) _towerTcart_distance)
  (:towerTsilo_distance
   (&optional __towerTsilo_distance)
   (if __towerTsilo_distance (setq _towerTsilo_distance __towerTsilo_distance)) _towerTsilo_distance)
  (:siloTtower_distance
   (&optional __siloTtower_distance)
   (if __siloTtower_distance (setq _siloTtower_distance __siloTtower_distance)) _siloTtower_distance)
  (:serialization-length
   ()
   (+
    ;; bool _cartTtower_limit
    1
    ;; bool _towerTcart_limit
    1
    ;; bool _towerTsilo_limit
    1
    ;; bool _siloTtower_limit
    1
    ;; int8 _cartTtower_distance
    1
    ;; int8 _towerTcart_distance
    1
    ;; int8 _towerTsilo_distance
    1
    ;; int8 _siloTtower_distance
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _cartTtower_limit
       (if _cartTtower_limit (write-byte -1 s) (write-byte 0 s))
     ;; bool _towerTcart_limit
       (if _towerTcart_limit (write-byte -1 s) (write-byte 0 s))
     ;; bool _towerTsilo_limit
       (if _towerTsilo_limit (write-byte -1 s) (write-byte 0 s))
     ;; bool _siloTtower_limit
       (if _siloTtower_limit (write-byte -1 s) (write-byte 0 s))
     ;; int8 _cartTtower_distance
       (write-byte _cartTtower_distance s)
     ;; int8 _towerTcart_distance
       (write-byte _towerTcart_distance s)
     ;; int8 _towerTsilo_distance
       (write-byte _towerTsilo_distance s)
     ;; int8 _siloTtower_distance
       (write-byte _siloTtower_distance s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _cartTtower_limit
     (setq _cartTtower_limit (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _towerTcart_limit
     (setq _towerTcart_limit (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _towerTsilo_limit
     (setq _towerTsilo_limit (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _siloTtower_limit
     (setq _siloTtower_limit (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _cartTtower_distance
     (setq _cartTtower_distance (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _cartTtower_distance 127) (setq _cartTtower_distance (- _cartTtower_distance 256)))
   ;; int8 _towerTcart_distance
     (setq _towerTcart_distance (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _towerTcart_distance 127) (setq _towerTcart_distance (- _towerTcart_distance 256)))
   ;; int8 _towerTsilo_distance
     (setq _towerTsilo_distance (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _towerTsilo_distance 127) (setq _towerTsilo_distance (- _towerTsilo_distance 256)))
   ;; int8 _siloTtower_distance
     (setq _siloTtower_distance (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _siloTtower_distance 127) (setq _siloTtower_distance (- _siloTtower_distance 256)))
   ;;
   self)
  )

(setf (get ros_essentials_cpp::tower :md5sum-) "b2d3100de5c5a3b232c361555083996e")
(setf (get ros_essentials_cpp::tower :datatype-) "ros_essentials_cpp/tower")
(setf (get ros_essentials_cpp::tower :definition-)
      "bool cartTtower_limit
bool towerTcart_limit
bool towerTsilo_limit
bool siloTtower_limit
int8 cartTtower_distance
int8 towerTcart_distance
int8 towerTsilo_distance
int8 siloTtower_distance
")



(provide :ros_essentials_cpp/tower "b2d3100de5c5a3b232c361555083996e")


