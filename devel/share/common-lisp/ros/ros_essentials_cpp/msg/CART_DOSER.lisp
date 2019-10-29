; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude CART_DOSER.msg.html

(cl:defclass <CART_DOSER> (roslisp-msg-protocol:ros-message)
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

(cl:defclass CART_DOSER (<CART_DOSER>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CART_DOSER>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CART_DOSER)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<CART_DOSER> is deprecated: use ros_essentials_cpp-msg:CART_DOSER instead.")))

(cl:ensure-generic-function 'doserMotorRealSpeed-val :lambda-list '(m))
(cl:defmethod doserMotorRealSpeed-val ((m <CART_DOSER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:doserMotorRealSpeed-val is deprecated.  Use ros_essentials_cpp-msg:doserMotorRealSpeed instead.")
  (doserMotorRealSpeed m))

(cl:ensure-generic-function 'doserMotorStatus-val :lambda-list '(m))
(cl:defmethod doserMotorStatus-val ((m <CART_DOSER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:doserMotorStatus-val is deprecated.  Use ros_essentials_cpp-msg:doserMotorStatus instead.")
  (doserMotorStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CART_DOSER>) ostream)
  "Serializes a message object of type '<CART_DOSER>"
  (cl:let* ((signed (cl:slot-value msg 'doserMotorRealSpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'doserMotorStatus) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CART_DOSER>) istream)
  "Deserializes a message object of type '<CART_DOSER>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'doserMotorRealSpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'doserMotorStatus) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CART_DOSER>)))
  "Returns string type for a message object of type '<CART_DOSER>"
  "ros_essentials_cpp/CART_DOSER")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CART_DOSER)))
  "Returns string type for a message object of type 'CART_DOSER"
  "ros_essentials_cpp/CART_DOSER")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CART_DOSER>)))
  "Returns md5sum for a message object of type '<CART_DOSER>"
  "67bfc5bd57e570cee832c7a31e5f6376")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CART_DOSER)))
  "Returns md5sum for a message object of type 'CART_DOSER"
  "67bfc5bd57e570cee832c7a31e5f6376")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CART_DOSER>)))
  "Returns full string definition for message of type '<CART_DOSER>"
  (cl:format cl:nil "int8 doserMotorRealSpeed~%bool doserMotorStatus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CART_DOSER)))
  "Returns full string definition for message of type 'CART_DOSER"
  (cl:format cl:nil "int8 doserMotorRealSpeed~%bool doserMotorStatus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CART_DOSER>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CART_DOSER>))
  "Converts a ROS message object to a list"
  (cl:list 'CART_DOSER
    (cl:cons ':doserMotorRealSpeed (doserMotorRealSpeed msg))
    (cl:cons ':doserMotorStatus (doserMotorStatus msg))
))
