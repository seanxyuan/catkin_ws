; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude tower.msg.html

(cl:defclass <tower> (roslisp-msg-protocol:ros-message)
  ((cartTtower_limit
    :reader cartTtower_limit
    :initarg :cartTtower_limit
    :type cl:boolean
    :initform cl:nil)
   (towerTcart_limit
    :reader towerTcart_limit
    :initarg :towerTcart_limit
    :type cl:boolean
    :initform cl:nil)
   (towerTsilo_limit
    :reader towerTsilo_limit
    :initarg :towerTsilo_limit
    :type cl:boolean
    :initform cl:nil)
   (siloTtower_limit
    :reader siloTtower_limit
    :initarg :siloTtower_limit
    :type cl:boolean
    :initform cl:nil)
   (cartTtower_distance
    :reader cartTtower_distance
    :initarg :cartTtower_distance
    :type cl:fixnum
    :initform 0)
   (towerTcart_distance
    :reader towerTcart_distance
    :initarg :towerTcart_distance
    :type cl:fixnum
    :initform 0)
   (towerTsilo_distance
    :reader towerTsilo_distance
    :initarg :towerTsilo_distance
    :type cl:fixnum
    :initform 0)
   (siloTtower_distance
    :reader siloTtower_distance
    :initarg :siloTtower_distance
    :type cl:fixnum
    :initform 0))
)

(cl:defclass tower (<tower>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <tower>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'tower)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<tower> is deprecated: use ros_essentials_cpp-msg:tower instead.")))

(cl:ensure-generic-function 'cartTtower_limit-val :lambda-list '(m))
(cl:defmethod cartTtower_limit-val ((m <tower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:cartTtower_limit-val is deprecated.  Use ros_essentials_cpp-msg:cartTtower_limit instead.")
  (cartTtower_limit m))

(cl:ensure-generic-function 'towerTcart_limit-val :lambda-list '(m))
(cl:defmethod towerTcart_limit-val ((m <tower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerTcart_limit-val is deprecated.  Use ros_essentials_cpp-msg:towerTcart_limit instead.")
  (towerTcart_limit m))

(cl:ensure-generic-function 'towerTsilo_limit-val :lambda-list '(m))
(cl:defmethod towerTsilo_limit-val ((m <tower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerTsilo_limit-val is deprecated.  Use ros_essentials_cpp-msg:towerTsilo_limit instead.")
  (towerTsilo_limit m))

(cl:ensure-generic-function 'siloTtower_limit-val :lambda-list '(m))
(cl:defmethod siloTtower_limit-val ((m <tower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:siloTtower_limit-val is deprecated.  Use ros_essentials_cpp-msg:siloTtower_limit instead.")
  (siloTtower_limit m))

(cl:ensure-generic-function 'cartTtower_distance-val :lambda-list '(m))
(cl:defmethod cartTtower_distance-val ((m <tower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:cartTtower_distance-val is deprecated.  Use ros_essentials_cpp-msg:cartTtower_distance instead.")
  (cartTtower_distance m))

(cl:ensure-generic-function 'towerTcart_distance-val :lambda-list '(m))
(cl:defmethod towerTcart_distance-val ((m <tower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerTcart_distance-val is deprecated.  Use ros_essentials_cpp-msg:towerTcart_distance instead.")
  (towerTcart_distance m))

(cl:ensure-generic-function 'towerTsilo_distance-val :lambda-list '(m))
(cl:defmethod towerTsilo_distance-val ((m <tower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerTsilo_distance-val is deprecated.  Use ros_essentials_cpp-msg:towerTsilo_distance instead.")
  (towerTsilo_distance m))

(cl:ensure-generic-function 'siloTtower_distance-val :lambda-list '(m))
(cl:defmethod siloTtower_distance-val ((m <tower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:siloTtower_distance-val is deprecated.  Use ros_essentials_cpp-msg:siloTtower_distance instead.")
  (siloTtower_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <tower>) ostream)
  "Serializes a message object of type '<tower>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cartTtower_limit) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'towerTcart_limit) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'towerTsilo_limit) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'siloTtower_limit) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'cartTtower_distance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'towerTcart_distance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'towerTsilo_distance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'siloTtower_distance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <tower>) istream)
  "Deserializes a message object of type '<tower>"
    (cl:setf (cl:slot-value msg 'cartTtower_limit) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'towerTcart_limit) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'towerTsilo_limit) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'siloTtower_limit) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cartTtower_distance) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'towerTcart_distance) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'towerTsilo_distance) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'siloTtower_distance) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<tower>)))
  "Returns string type for a message object of type '<tower>"
  "ros_essentials_cpp/tower")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'tower)))
  "Returns string type for a message object of type 'tower"
  "ros_essentials_cpp/tower")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<tower>)))
  "Returns md5sum for a message object of type '<tower>"
  "b2d3100de5c5a3b232c361555083996e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'tower)))
  "Returns md5sum for a message object of type 'tower"
  "b2d3100de5c5a3b232c361555083996e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<tower>)))
  "Returns full string definition for message of type '<tower>"
  (cl:format cl:nil "bool cartTtower_limit~%bool towerTcart_limit~%bool towerTsilo_limit~%bool siloTtower_limit~%int8 cartTtower_distance~%int8 towerTcart_distance~%int8 towerTsilo_distance~%int8 siloTtower_distance~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'tower)))
  "Returns full string definition for message of type 'tower"
  (cl:format cl:nil "bool cartTtower_limit~%bool towerTcart_limit~%bool towerTsilo_limit~%bool siloTtower_limit~%int8 cartTtower_distance~%int8 towerTcart_distance~%int8 towerTsilo_distance~%int8 siloTtower_distance~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <tower>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <tower>))
  "Converts a ROS message object to a list"
  (cl:list 'tower
    (cl:cons ':cartTtower_limit (cartTtower_limit msg))
    (cl:cons ':towerTcart_limit (towerTcart_limit msg))
    (cl:cons ':towerTsilo_limit (towerTsilo_limit msg))
    (cl:cons ':siloTtower_limit (siloTtower_limit msg))
    (cl:cons ':cartTtower_distance (cartTtower_distance msg))
    (cl:cons ':towerTcart_distance (towerTcart_distance msg))
    (cl:cons ':towerTsilo_distance (towerTsilo_distance msg))
    (cl:cons ':siloTtower_distance (siloTtower_distance msg))
))
