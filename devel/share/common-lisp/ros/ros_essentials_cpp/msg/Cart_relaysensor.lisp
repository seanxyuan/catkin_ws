; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Cart_relaysensor.msg.html

(cl:defclass <Cart_relaysensor> (roslisp-msg-protocol:ros-message)
  ((relay1Error
    :reader relay1Error
    :initarg :relay1Error
    :type cl:boolean
    :initform cl:nil)
   (relay2Error
    :reader relay2Error
    :initarg :relay2Error
    :type cl:boolean
    :initform cl:nil)
   (relay3Error
    :reader relay3Error
    :initarg :relay3Error
    :type cl:boolean
    :initform cl:nil)
   (relay4Error
    :reader relay4Error
    :initarg :relay4Error
    :type cl:boolean
    :initform cl:nil)
   (relay5Error
    :reader relay5Error
    :initarg :relay5Error
    :type cl:boolean
    :initform cl:nil)
   (relay6Error
    :reader relay6Error
    :initarg :relay6Error
    :type cl:boolean
    :initform cl:nil)
   (relay7Error
    :reader relay7Error
    :initarg :relay7Error
    :type cl:boolean
    :initform cl:nil)
   (relay8Error
    :reader relay8Error
    :initarg :relay8Error
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Cart_relaysensor (<Cart_relaysensor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cart_relaysensor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cart_relaysensor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Cart_relaysensor> is deprecated: use ros_essentials_cpp-msg:Cart_relaysensor instead.")))

(cl:ensure-generic-function 'relay1Error-val :lambda-list '(m))
(cl:defmethod relay1Error-val ((m <Cart_relaysensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay1Error-val is deprecated.  Use ros_essentials_cpp-msg:relay1Error instead.")
  (relay1Error m))

(cl:ensure-generic-function 'relay2Error-val :lambda-list '(m))
(cl:defmethod relay2Error-val ((m <Cart_relaysensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay2Error-val is deprecated.  Use ros_essentials_cpp-msg:relay2Error instead.")
  (relay2Error m))

(cl:ensure-generic-function 'relay3Error-val :lambda-list '(m))
(cl:defmethod relay3Error-val ((m <Cart_relaysensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay3Error-val is deprecated.  Use ros_essentials_cpp-msg:relay3Error instead.")
  (relay3Error m))

(cl:ensure-generic-function 'relay4Error-val :lambda-list '(m))
(cl:defmethod relay4Error-val ((m <Cart_relaysensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay4Error-val is deprecated.  Use ros_essentials_cpp-msg:relay4Error instead.")
  (relay4Error m))

(cl:ensure-generic-function 'relay5Error-val :lambda-list '(m))
(cl:defmethod relay5Error-val ((m <Cart_relaysensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay5Error-val is deprecated.  Use ros_essentials_cpp-msg:relay5Error instead.")
  (relay5Error m))

(cl:ensure-generic-function 'relay6Error-val :lambda-list '(m))
(cl:defmethod relay6Error-val ((m <Cart_relaysensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay6Error-val is deprecated.  Use ros_essentials_cpp-msg:relay6Error instead.")
  (relay6Error m))

(cl:ensure-generic-function 'relay7Error-val :lambda-list '(m))
(cl:defmethod relay7Error-val ((m <Cart_relaysensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay7Error-val is deprecated.  Use ros_essentials_cpp-msg:relay7Error instead.")
  (relay7Error m))

(cl:ensure-generic-function 'relay8Error-val :lambda-list '(m))
(cl:defmethod relay8Error-val ((m <Cart_relaysensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay8Error-val is deprecated.  Use ros_essentials_cpp-msg:relay8Error instead.")
  (relay8Error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cart_relaysensor>) ostream)
  "Serializes a message object of type '<Cart_relaysensor>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay1Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay2Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay3Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay4Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay5Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay6Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay7Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay8Error) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cart_relaysensor>) istream)
  "Deserializes a message object of type '<Cart_relaysensor>"
    (cl:setf (cl:slot-value msg 'relay1Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay2Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay3Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay4Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay5Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay6Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay7Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay8Error) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cart_relaysensor>)))
  "Returns string type for a message object of type '<Cart_relaysensor>"
  "ros_essentials_cpp/Cart_relaysensor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cart_relaysensor)))
  "Returns string type for a message object of type 'Cart_relaysensor"
  "ros_essentials_cpp/Cart_relaysensor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cart_relaysensor>)))
  "Returns md5sum for a message object of type '<Cart_relaysensor>"
  "a5fd8f6b7281f34a3f22a88ad50ab29c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cart_relaysensor)))
  "Returns md5sum for a message object of type 'Cart_relaysensor"
  "a5fd8f6b7281f34a3f22a88ad50ab29c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cart_relaysensor>)))
  "Returns full string definition for message of type '<Cart_relaysensor>"
  (cl:format cl:nil "bool relay1Error~%bool relay2Error~%bool relay3Error~%bool relay4Error~%bool relay5Error~%bool relay6Error~%bool relay7Error~%bool relay8Error~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cart_relaysensor)))
  "Returns full string definition for message of type 'Cart_relaysensor"
  (cl:format cl:nil "bool relay1Error~%bool relay2Error~%bool relay3Error~%bool relay4Error~%bool relay5Error~%bool relay6Error~%bool relay7Error~%bool relay8Error~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cart_relaysensor>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cart_relaysensor>))
  "Converts a ROS message object to a list"
  (cl:list 'Cart_relaysensor
    (cl:cons ':relay1Error (relay1Error msg))
    (cl:cons ':relay2Error (relay2Error msg))
    (cl:cons ':relay3Error (relay3Error msg))
    (cl:cons ':relay4Error (relay4Error msg))
    (cl:cons ':relay5Error (relay5Error msg))
    (cl:cons ':relay6Error (relay6Error msg))
    (cl:cons ':relay7Error (relay7Error msg))
    (cl:cons ':relay8Error (relay8Error msg))
))
