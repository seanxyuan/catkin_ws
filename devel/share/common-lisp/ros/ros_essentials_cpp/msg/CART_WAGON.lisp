; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude CART_WAGON.msg.html

(cl:defclass <CART_WAGON> (roslisp-msg-protocol:ros-message)
  ((wagonDistance
    :reader wagonDistance
    :initarg :wagonDistance
    :type cl:fixnum
    :initform 0)
   (wagonInPosition
    :reader wagonInPosition
    :initarg :wagonInPosition
    :type cl:boolean
    :initform cl:nil)
   (wagonGateOpen
    :reader wagonGateOpen
    :initarg :wagonGateOpen
    :type cl:boolean
    :initform cl:nil)
   (wagonGateSpeed
    :reader wagonGateSpeed
    :initarg :wagonGateSpeed
    :type cl:fixnum
    :initform 0)
   (wagonGateMotorCurrent
    :reader wagonGateMotorCurrent
    :initarg :wagonGateMotorCurrent
    :type cl:fixnum
    :initform 0)
   (wagonGateClosed
    :reader wagonGateClosed
    :initarg :wagonGateClosed
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CART_WAGON (<CART_WAGON>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CART_WAGON>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CART_WAGON)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<CART_WAGON> is deprecated: use ros_essentials_cpp-msg:CART_WAGON instead.")))

(cl:ensure-generic-function 'wagonDistance-val :lambda-list '(m))
(cl:defmethod wagonDistance-val ((m <CART_WAGON>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wagonDistance-val is deprecated.  Use ros_essentials_cpp-msg:wagonDistance instead.")
  (wagonDistance m))

(cl:ensure-generic-function 'wagonInPosition-val :lambda-list '(m))
(cl:defmethod wagonInPosition-val ((m <CART_WAGON>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wagonInPosition-val is deprecated.  Use ros_essentials_cpp-msg:wagonInPosition instead.")
  (wagonInPosition m))

(cl:ensure-generic-function 'wagonGateOpen-val :lambda-list '(m))
(cl:defmethod wagonGateOpen-val ((m <CART_WAGON>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wagonGateOpen-val is deprecated.  Use ros_essentials_cpp-msg:wagonGateOpen instead.")
  (wagonGateOpen m))

(cl:ensure-generic-function 'wagonGateSpeed-val :lambda-list '(m))
(cl:defmethod wagonGateSpeed-val ((m <CART_WAGON>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wagonGateSpeed-val is deprecated.  Use ros_essentials_cpp-msg:wagonGateSpeed instead.")
  (wagonGateSpeed m))

(cl:ensure-generic-function 'wagonGateMotorCurrent-val :lambda-list '(m))
(cl:defmethod wagonGateMotorCurrent-val ((m <CART_WAGON>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wagonGateMotorCurrent-val is deprecated.  Use ros_essentials_cpp-msg:wagonGateMotorCurrent instead.")
  (wagonGateMotorCurrent m))

(cl:ensure-generic-function 'wagonGateClosed-val :lambda-list '(m))
(cl:defmethod wagonGateClosed-val ((m <CART_WAGON>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wagonGateClosed-val is deprecated.  Use ros_essentials_cpp-msg:wagonGateClosed instead.")
  (wagonGateClosed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CART_WAGON>) ostream)
  "Serializes a message object of type '<CART_WAGON>"
  (cl:let* ((signed (cl:slot-value msg 'wagonDistance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wagonInPosition) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wagonGateOpen) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'wagonGateSpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wagonGateMotorCurrent)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wagonGateClosed) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CART_WAGON>) istream)
  "Deserializes a message object of type '<CART_WAGON>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wagonDistance) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'wagonInPosition) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wagonGateOpen) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wagonGateSpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wagonGateMotorCurrent) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'wagonGateClosed) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CART_WAGON>)))
  "Returns string type for a message object of type '<CART_WAGON>"
  "ros_essentials_cpp/CART_WAGON")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CART_WAGON)))
  "Returns string type for a message object of type 'CART_WAGON"
  "ros_essentials_cpp/CART_WAGON")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CART_WAGON>)))
  "Returns md5sum for a message object of type '<CART_WAGON>"
  "2909bb836c26f898577403093e2bd371")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CART_WAGON)))
  "Returns md5sum for a message object of type 'CART_WAGON"
  "2909bb836c26f898577403093e2bd371")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CART_WAGON>)))
  "Returns full string definition for message of type '<CART_WAGON>"
  (cl:format cl:nil "int8 wagonDistance~%bool wagonInPosition~%bool wagonGateOpen~%int8 wagonGateSpeed~%int8 wagonGateMotorCurrent~%bool wagonGateClosed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CART_WAGON)))
  "Returns full string definition for message of type 'CART_WAGON"
  (cl:format cl:nil "int8 wagonDistance~%bool wagonInPosition~%bool wagonGateOpen~%int8 wagonGateSpeed~%int8 wagonGateMotorCurrent~%bool wagonGateClosed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CART_WAGON>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CART_WAGON>))
  "Converts a ROS message object to a list"
  (cl:list 'CART_WAGON
    (cl:cons ':wagonDistance (wagonDistance msg))
    (cl:cons ':wagonInPosition (wagonInPosition msg))
    (cl:cons ':wagonGateOpen (wagonGateOpen msg))
    (cl:cons ':wagonGateSpeed (wagonGateSpeed msg))
    (cl:cons ':wagonGateMotorCurrent (wagonGateMotorCurrent msg))
    (cl:cons ':wagonGateClosed (wagonGateClosed msg))
))
