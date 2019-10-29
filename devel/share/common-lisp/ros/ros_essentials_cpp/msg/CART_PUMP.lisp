; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude CART_PUMP.msg.html

(cl:defclass <CART_PUMP> (roslisp-msg-protocol:ros-message)
  ((freshConcreteLevel
    :reader freshConcreteLevel
    :initarg :freshConcreteLevel
    :type cl:fixnum
    :initform 0)
   (rotaryError
    :reader rotaryError
    :initarg :rotaryError
    :type cl:boolean
    :initform cl:nil)
   (upDownError
    :reader upDownError
    :initarg :upDownError
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CART_PUMP (<CART_PUMP>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CART_PUMP>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CART_PUMP)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<CART_PUMP> is deprecated: use ros_essentials_cpp-msg:CART_PUMP instead.")))

(cl:ensure-generic-function 'freshConcreteLevel-val :lambda-list '(m))
(cl:defmethod freshConcreteLevel-val ((m <CART_PUMP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:freshConcreteLevel-val is deprecated.  Use ros_essentials_cpp-msg:freshConcreteLevel instead.")
  (freshConcreteLevel m))

(cl:ensure-generic-function 'rotaryError-val :lambda-list '(m))
(cl:defmethod rotaryError-val ((m <CART_PUMP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:rotaryError-val is deprecated.  Use ros_essentials_cpp-msg:rotaryError instead.")
  (rotaryError m))

(cl:ensure-generic-function 'upDownError-val :lambda-list '(m))
(cl:defmethod upDownError-val ((m <CART_PUMP>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:upDownError-val is deprecated.  Use ros_essentials_cpp-msg:upDownError instead.")
  (upDownError m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CART_PUMP>) ostream)
  "Serializes a message object of type '<CART_PUMP>"
  (cl:let* ((signed (cl:slot-value msg 'freshConcreteLevel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rotaryError) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'upDownError) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CART_PUMP>) istream)
  "Deserializes a message object of type '<CART_PUMP>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'freshConcreteLevel) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'rotaryError) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'upDownError) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CART_PUMP>)))
  "Returns string type for a message object of type '<CART_PUMP>"
  "ros_essentials_cpp/CART_PUMP")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CART_PUMP)))
  "Returns string type for a message object of type 'CART_PUMP"
  "ros_essentials_cpp/CART_PUMP")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CART_PUMP>)))
  "Returns md5sum for a message object of type '<CART_PUMP>"
  "ce610b23c5e92af396a4558395a1815b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CART_PUMP)))
  "Returns md5sum for a message object of type 'CART_PUMP"
  "ce610b23c5e92af396a4558395a1815b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CART_PUMP>)))
  "Returns full string definition for message of type '<CART_PUMP>"
  (cl:format cl:nil "int8 freshConcreteLevel~%bool rotaryError~%bool upDownError~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CART_PUMP)))
  "Returns full string definition for message of type 'CART_PUMP"
  (cl:format cl:nil "int8 freshConcreteLevel~%bool rotaryError~%bool upDownError~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CART_PUMP>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CART_PUMP>))
  "Converts a ROS message object to a list"
  (cl:list 'CART_PUMP
    (cl:cons ':freshConcreteLevel (freshConcreteLevel msg))
    (cl:cons ':rotaryError (rotaryError msg))
    (cl:cons ':upDownError (upDownError msg))
))
