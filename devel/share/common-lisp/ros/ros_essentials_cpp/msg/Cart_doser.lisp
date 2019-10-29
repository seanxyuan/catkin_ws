; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Cart_doser.msg.html

(cl:defclass <Cart_doser> (roslisp-msg-protocol:ros-message)
  ((doserMotorRealSpeed
    :reader doserMotorRealSpeed
    :initarg :doserMotorRealSpeed
    :type cl:fixnum
    :initform 0)
   (doserMotorStatus
    :reader doserMotorStatus
    :initarg :doserMotorStatus
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Cart_doser (<Cart_doser>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cart_doser>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cart_doser)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Cart_doser> is deprecated: use ros_essentials_cpp-msg:Cart_doser instead.")))

(cl:ensure-generic-function 'doserMotorRealSpeed-val :lambda-list '(m))
(cl:defmethod doserMotorRealSpeed-val ((m <Cart_doser>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:doserMotorRealSpeed-val is deprecated.  Use ros_essentials_cpp-msg:doserMotorRealSpeed instead.")
  (doserMotorRealSpeed m))

(cl:ensure-generic-function 'doserMotorStatus-val :lambda-list '(m))
(cl:defmethod doserMotorStatus-val ((m <Cart_doser>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:doserMotorStatus-val is deprecated.  Use ros_essentials_cpp-msg:doserMotorStatus instead.")
  (doserMotorStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cart_doser>) ostream)
  "Serializes a message object of type '<Cart_doser>"
  (cl:let* ((signed (cl:slot-value msg 'doserMotorRealSpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'doserMotorStatus) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cart_doser>) istream)
  "Deserializes a message object of type '<Cart_doser>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'doserMotorRealSpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'doserMotorStatus) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cart_doser>)))
  "Returns string type for a message object of type '<Cart_doser>"
  "ros_essentials_cpp/Cart_doser")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cart_doser)))
  "Returns string type for a message object of type 'Cart_doser"
  "ros_essentials_cpp/Cart_doser")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cart_doser>)))
  "Returns md5sum for a message object of type '<Cart_doser>"
  "67bfc5bd57e570cee832c7a31e5f6376")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cart_doser)))
  "Returns md5sum for a message object of type 'Cart_doser"
  "67bfc5bd57e570cee832c7a31e5f6376")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cart_doser>)))
  "Returns full string definition for message of type '<Cart_doser>"
  (cl:format cl:nil "int8 doserMotorRealSpeed~%bool doserMotorStatus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cart_doser)))
  "Returns full string definition for message of type 'Cart_doser"
  (cl:format cl:nil "int8 doserMotorRealSpeed~%bool doserMotorStatus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cart_doser>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cart_doser>))
  "Converts a ROS message object to a list"
  (cl:list 'Cart_doser
    (cl:cons ':doserMotorRealSpeed (doserMotorRealSpeed msg))
    (cl:cons ':doserMotorStatus (doserMotorStatus msg))
))
