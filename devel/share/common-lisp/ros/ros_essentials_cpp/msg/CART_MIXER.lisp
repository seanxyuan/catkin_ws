; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude CART_MIXER.msg.html

(cl:defclass <CART_MIXER> (roslisp-msg-protocol:ros-message)
  ((mixerError
    :reader mixerError
    :initarg :mixerError
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CART_MIXER (<CART_MIXER>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CART_MIXER>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CART_MIXER)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<CART_MIXER> is deprecated: use ros_essentials_cpp-msg:CART_MIXER instead.")))

(cl:ensure-generic-function 'mixerError-val :lambda-list '(m))
(cl:defmethod mixerError-val ((m <CART_MIXER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:mixerError-val is deprecated.  Use ros_essentials_cpp-msg:mixerError instead.")
  (mixerError m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CART_MIXER>) ostream)
  "Serializes a message object of type '<CART_MIXER>"
  (cl:let* ((signed (cl:slot-value msg 'mixerError)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CART_MIXER>) istream)
  "Deserializes a message object of type '<CART_MIXER>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mixerError) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CART_MIXER>)))
  "Returns string type for a message object of type '<CART_MIXER>"
  "ros_essentials_cpp/CART_MIXER")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CART_MIXER)))
  "Returns string type for a message object of type 'CART_MIXER"
  "ros_essentials_cpp/CART_MIXER")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CART_MIXER>)))
  "Returns md5sum for a message object of type '<CART_MIXER>"
  "b0dbadd96d524d1bd358cd8983bb7053")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CART_MIXER)))
  "Returns md5sum for a message object of type 'CART_MIXER"
  "b0dbadd96d524d1bd358cd8983bb7053")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CART_MIXER>)))
  "Returns full string definition for message of type '<CART_MIXER>"
  (cl:format cl:nil "int8 mixerError~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CART_MIXER)))
  "Returns full string definition for message of type 'CART_MIXER"
  (cl:format cl:nil "int8 mixerError~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CART_MIXER>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CART_MIXER>))
  "Converts a ROS message object to a list"
  (cl:list 'CART_MIXER
    (cl:cons ':mixerError (mixerError msg))
))
