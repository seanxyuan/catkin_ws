; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Cart_mixer.msg.html

(cl:defclass <Cart_mixer> (roslisp-msg-protocol:ros-message)
  ((mixerError
    :reader mixerError
    :initarg :mixerError
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Cart_mixer (<Cart_mixer>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cart_mixer>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cart_mixer)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Cart_mixer> is deprecated: use ros_essentials_cpp-msg:Cart_mixer instead.")))

(cl:ensure-generic-function 'mixerError-val :lambda-list '(m))
(cl:defmethod mixerError-val ((m <Cart_mixer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:mixerError-val is deprecated.  Use ros_essentials_cpp-msg:mixerError instead.")
  (mixerError m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cart_mixer>) ostream)
  "Serializes a message object of type '<Cart_mixer>"
  (cl:let* ((signed (cl:slot-value msg 'mixerError)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cart_mixer>) istream)
  "Deserializes a message object of type '<Cart_mixer>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mixerError) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cart_mixer>)))
  "Returns string type for a message object of type '<Cart_mixer>"
  "ros_essentials_cpp/Cart_mixer")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cart_mixer)))
  "Returns string type for a message object of type 'Cart_mixer"
  "ros_essentials_cpp/Cart_mixer")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cart_mixer>)))
  "Returns md5sum for a message object of type '<Cart_mixer>"
  "b0dbadd96d524d1bd358cd8983bb7053")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cart_mixer)))
  "Returns md5sum for a message object of type 'Cart_mixer"
  "b0dbadd96d524d1bd358cd8983bb7053")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cart_mixer>)))
  "Returns full string definition for message of type '<Cart_mixer>"
  (cl:format cl:nil "int8 mixerError~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cart_mixer)))
  "Returns full string definition for message of type 'Cart_mixer"
  (cl:format cl:nil "int8 mixerError~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cart_mixer>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cart_mixer>))
  "Converts a ROS message object to a list"
  (cl:list 'Cart_mixer
    (cl:cons ':mixerError (mixerError msg))
))
