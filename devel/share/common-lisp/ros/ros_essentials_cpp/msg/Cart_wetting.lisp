; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Cart_wetting.msg.html

(cl:defclass <Cart_wetting> (roslisp-msg-protocol:ros-message)
  ((fan
    :reader fan
    :initarg :fan
    :type cl:boolean
    :initform cl:nil)
   (fanError
    :reader fanError
    :initarg :fanError
    :type cl:boolean
    :initform cl:nil)
   (wettingAgigator
    :reader wettingAgigator
    :initarg :wettingAgigator
    :type cl:fixnum
    :initform 0)
   (wettingAgigatorError
    :reader wettingAgigatorError
    :initarg :wettingAgigatorError
    :type cl:boolean
    :initform cl:nil)
   (waterRelay
    :reader waterRelay
    :initarg :waterRelay
    :type cl:boolean
    :initform cl:nil)
   (waterFlowRate
    :reader waterFlowRate
    :initarg :waterFlowRate
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Cart_wetting (<Cart_wetting>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cart_wetting>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cart_wetting)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Cart_wetting> is deprecated: use ros_essentials_cpp-msg:Cart_wetting instead.")))

(cl:ensure-generic-function 'fan-val :lambda-list '(m))
(cl:defmethod fan-val ((m <Cart_wetting>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:fan-val is deprecated.  Use ros_essentials_cpp-msg:fan instead.")
  (fan m))

(cl:ensure-generic-function 'fanError-val :lambda-list '(m))
(cl:defmethod fanError-val ((m <Cart_wetting>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:fanError-val is deprecated.  Use ros_essentials_cpp-msg:fanError instead.")
  (fanError m))

(cl:ensure-generic-function 'wettingAgigator-val :lambda-list '(m))
(cl:defmethod wettingAgigator-val ((m <Cart_wetting>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wettingAgigator-val is deprecated.  Use ros_essentials_cpp-msg:wettingAgigator instead.")
  (wettingAgigator m))

(cl:ensure-generic-function 'wettingAgigatorError-val :lambda-list '(m))
(cl:defmethod wettingAgigatorError-val ((m <Cart_wetting>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wettingAgigatorError-val is deprecated.  Use ros_essentials_cpp-msg:wettingAgigatorError instead.")
  (wettingAgigatorError m))

(cl:ensure-generic-function 'waterRelay-val :lambda-list '(m))
(cl:defmethod waterRelay-val ((m <Cart_wetting>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:waterRelay-val is deprecated.  Use ros_essentials_cpp-msg:waterRelay instead.")
  (waterRelay m))

(cl:ensure-generic-function 'waterFlowRate-val :lambda-list '(m))
(cl:defmethod waterFlowRate-val ((m <Cart_wetting>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:waterFlowRate-val is deprecated.  Use ros_essentials_cpp-msg:waterFlowRate instead.")
  (waterFlowRate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cart_wetting>) ostream)
  "Serializes a message object of type '<Cart_wetting>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fan) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fanError) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'wettingAgigator)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wettingAgigatorError) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'waterRelay) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'waterFlowRate)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cart_wetting>) istream)
  "Deserializes a message object of type '<Cart_wetting>"
    (cl:setf (cl:slot-value msg 'fan) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fanError) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wettingAgigator) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'wettingAgigatorError) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'waterRelay) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'waterFlowRate) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cart_wetting>)))
  "Returns string type for a message object of type '<Cart_wetting>"
  "ros_essentials_cpp/Cart_wetting")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cart_wetting)))
  "Returns string type for a message object of type 'Cart_wetting"
  "ros_essentials_cpp/Cart_wetting")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cart_wetting>)))
  "Returns md5sum for a message object of type '<Cart_wetting>"
  "b94dfd08ede217b9cf320c1f63856e66")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cart_wetting)))
  "Returns md5sum for a message object of type 'Cart_wetting"
  "b94dfd08ede217b9cf320c1f63856e66")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cart_wetting>)))
  "Returns full string definition for message of type '<Cart_wetting>"
  (cl:format cl:nil "bool fan~%bool fanError~%int8 wettingAgigator~%bool wettingAgigatorError~%bool waterRelay~%int8 waterFlowRate~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cart_wetting)))
  "Returns full string definition for message of type 'Cart_wetting"
  (cl:format cl:nil "bool fan~%bool fanError~%int8 wettingAgigator~%bool wettingAgigatorError~%bool waterRelay~%int8 waterFlowRate~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cart_wetting>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cart_wetting>))
  "Converts a ROS message object to a list"
  (cl:list 'Cart_wetting
    (cl:cons ':fan (fan msg))
    (cl:cons ':fanError (fanError msg))
    (cl:cons ':wettingAgigator (wettingAgigator msg))
    (cl:cons ':wettingAgigatorError (wettingAgigatorError msg))
    (cl:cons ':waterRelay (waterRelay msg))
    (cl:cons ':waterFlowRate (waterFlowRate msg))
))
