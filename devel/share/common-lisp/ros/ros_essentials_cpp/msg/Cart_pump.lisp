; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Cart_pump.msg.html

(cl:defclass <Cart_pump> (roslisp-msg-protocol:ros-message)
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

(cl:defclass Cart_pump (<Cart_pump>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cart_pump>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cart_pump)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Cart_pump> is deprecated: use ros_essentials_cpp-msg:Cart_pump instead.")))

(cl:ensure-generic-function 'freshConcreteLevel-val :lambda-list '(m))
(cl:defmethod freshConcreteLevel-val ((m <Cart_pump>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:freshConcreteLevel-val is deprecated.  Use ros_essentials_cpp-msg:freshConcreteLevel instead.")
  (freshConcreteLevel m))

(cl:ensure-generic-function 'rotaryError-val :lambda-list '(m))
(cl:defmethod rotaryError-val ((m <Cart_pump>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:rotaryError-val is deprecated.  Use ros_essentials_cpp-msg:rotaryError instead.")
  (rotaryError m))

(cl:ensure-generic-function 'upDownError-val :lambda-list '(m))
(cl:defmethod upDownError-val ((m <Cart_pump>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:upDownError-val is deprecated.  Use ros_essentials_cpp-msg:upDownError instead.")
  (upDownError m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cart_pump>) ostream)
  "Serializes a message object of type '<Cart_pump>"
  (cl:let* ((signed (cl:slot-value msg 'freshConcreteLevel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rotaryError) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'upDownError) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cart_pump>) istream)
  "Deserializes a message object of type '<Cart_pump>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'freshConcreteLevel) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'rotaryError) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'upDownError) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cart_pump>)))
  "Returns string type for a message object of type '<Cart_pump>"
  "ros_essentials_cpp/Cart_pump")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cart_pump)))
  "Returns string type for a message object of type 'Cart_pump"
  "ros_essentials_cpp/Cart_pump")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cart_pump>)))
  "Returns md5sum for a message object of type '<Cart_pump>"
  "ce610b23c5e92af396a4558395a1815b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cart_pump)))
  "Returns md5sum for a message object of type 'Cart_pump"
  "ce610b23c5e92af396a4558395a1815b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cart_pump>)))
  "Returns full string definition for message of type '<Cart_pump>"
  (cl:format cl:nil "int8 freshConcreteLevel~%bool rotaryError~%bool upDownError~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cart_pump)))
  "Returns full string definition for message of type 'Cart_pump"
  (cl:format cl:nil "int8 freshConcreteLevel~%bool rotaryError~%bool upDownError~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cart_pump>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cart_pump>))
  "Converts a ROS message object to a list"
  (cl:list 'Cart_pump
    (cl:cons ':freshConcreteLevel (freshConcreteLevel msg))
    (cl:cons ':rotaryError (rotaryError msg))
    (cl:cons ':upDownError (upDownError msg))
))
