; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Cart_hopper.msg.html

(cl:defclass <Cart_hopper> (roslisp-msg-protocol:ros-message)
  ((hopperMaterialLevel
    :reader hopperMaterialLevel
    :initarg :hopperMaterialLevel
    :type cl:boolean
    :initform cl:nil)
   (hooperBreaker
    :reader hooperBreaker
    :initarg :hooperBreaker
    :type cl:boolean
    :initform cl:nil)
   (hooperBreakerError
    :reader hooperBreakerError
    :initarg :hooperBreakerError
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Cart_hopper (<Cart_hopper>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cart_hopper>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cart_hopper)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Cart_hopper> is deprecated: use ros_essentials_cpp-msg:Cart_hopper instead.")))

(cl:ensure-generic-function 'hopperMaterialLevel-val :lambda-list '(m))
(cl:defmethod hopperMaterialLevel-val ((m <Cart_hopper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:hopperMaterialLevel-val is deprecated.  Use ros_essentials_cpp-msg:hopperMaterialLevel instead.")
  (hopperMaterialLevel m))

(cl:ensure-generic-function 'hooperBreaker-val :lambda-list '(m))
(cl:defmethod hooperBreaker-val ((m <Cart_hopper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:hooperBreaker-val is deprecated.  Use ros_essentials_cpp-msg:hooperBreaker instead.")
  (hooperBreaker m))

(cl:ensure-generic-function 'hooperBreakerError-val :lambda-list '(m))
(cl:defmethod hooperBreakerError-val ((m <Cart_hopper>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:hooperBreakerError-val is deprecated.  Use ros_essentials_cpp-msg:hooperBreakerError instead.")
  (hooperBreakerError m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cart_hopper>) ostream)
  "Serializes a message object of type '<Cart_hopper>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hopperMaterialLevel) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hooperBreaker) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hooperBreakerError) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cart_hopper>) istream)
  "Deserializes a message object of type '<Cart_hopper>"
    (cl:setf (cl:slot-value msg 'hopperMaterialLevel) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'hooperBreaker) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'hooperBreakerError) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cart_hopper>)))
  "Returns string type for a message object of type '<Cart_hopper>"
  "ros_essentials_cpp/Cart_hopper")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cart_hopper)))
  "Returns string type for a message object of type 'Cart_hopper"
  "ros_essentials_cpp/Cart_hopper")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cart_hopper>)))
  "Returns md5sum for a message object of type '<Cart_hopper>"
  "7e4ec7706667975794c1d31c7b75e3db")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cart_hopper)))
  "Returns md5sum for a message object of type 'Cart_hopper"
  "7e4ec7706667975794c1d31c7b75e3db")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cart_hopper>)))
  "Returns full string definition for message of type '<Cart_hopper>"
  (cl:format cl:nil "bool hopperMaterialLevel~%bool hooperBreaker~%bool hooperBreakerError~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cart_hopper)))
  "Returns full string definition for message of type 'Cart_hopper"
  (cl:format cl:nil "bool hopperMaterialLevel~%bool hooperBreaker~%bool hooperBreakerError~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cart_hopper>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cart_hopper>))
  "Converts a ROS message object to a list"
  (cl:list 'Cart_hopper
    (cl:cons ':hopperMaterialLevel (hopperMaterialLevel msg))
    (cl:cons ':hooperBreaker (hooperBreaker msg))
    (cl:cons ':hooperBreakerError (hooperBreakerError msg))
))
