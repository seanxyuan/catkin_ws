; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Cart_relay.msg.html

(cl:defclass <Cart_relay> (roslisp-msg-protocol:ros-message)
  ((relay1
    :reader relay1
    :initarg :relay1
    :type cl:boolean
    :initform cl:nil)
   (relay2
    :reader relay2
    :initarg :relay2
    :type cl:boolean
    :initform cl:nil)
   (relay3
    :reader relay3
    :initarg :relay3
    :type cl:boolean
    :initform cl:nil)
   (relay4
    :reader relay4
    :initarg :relay4
    :type cl:boolean
    :initform cl:nil)
   (relay5
    :reader relay5
    :initarg :relay5
    :type cl:boolean
    :initform cl:nil)
   (relay6
    :reader relay6
    :initarg :relay6
    :type cl:boolean
    :initform cl:nil)
   (relay7
    :reader relay7
    :initarg :relay7
    :type cl:boolean
    :initform cl:nil)
   (relay8
    :reader relay8
    :initarg :relay8
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Cart_relay (<Cart_relay>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cart_relay>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cart_relay)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Cart_relay> is deprecated: use ros_essentials_cpp-msg:Cart_relay instead.")))

(cl:ensure-generic-function 'relay1-val :lambda-list '(m))
(cl:defmethod relay1-val ((m <Cart_relay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay1-val is deprecated.  Use ros_essentials_cpp-msg:relay1 instead.")
  (relay1 m))

(cl:ensure-generic-function 'relay2-val :lambda-list '(m))
(cl:defmethod relay2-val ((m <Cart_relay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay2-val is deprecated.  Use ros_essentials_cpp-msg:relay2 instead.")
  (relay2 m))

(cl:ensure-generic-function 'relay3-val :lambda-list '(m))
(cl:defmethod relay3-val ((m <Cart_relay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay3-val is deprecated.  Use ros_essentials_cpp-msg:relay3 instead.")
  (relay3 m))

(cl:ensure-generic-function 'relay4-val :lambda-list '(m))
(cl:defmethod relay4-val ((m <Cart_relay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay4-val is deprecated.  Use ros_essentials_cpp-msg:relay4 instead.")
  (relay4 m))

(cl:ensure-generic-function 'relay5-val :lambda-list '(m))
(cl:defmethod relay5-val ((m <Cart_relay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay5-val is deprecated.  Use ros_essentials_cpp-msg:relay5 instead.")
  (relay5 m))

(cl:ensure-generic-function 'relay6-val :lambda-list '(m))
(cl:defmethod relay6-val ((m <Cart_relay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay6-val is deprecated.  Use ros_essentials_cpp-msg:relay6 instead.")
  (relay6 m))

(cl:ensure-generic-function 'relay7-val :lambda-list '(m))
(cl:defmethod relay7-val ((m <Cart_relay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay7-val is deprecated.  Use ros_essentials_cpp-msg:relay7 instead.")
  (relay7 m))

(cl:ensure-generic-function 'relay8-val :lambda-list '(m))
(cl:defmethod relay8-val ((m <Cart_relay>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay8-val is deprecated.  Use ros_essentials_cpp-msg:relay8 instead.")
  (relay8 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cart_relay>) ostream)
  "Serializes a message object of type '<Cart_relay>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay5) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay7) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay8) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cart_relay>) istream)
  "Deserializes a message object of type '<Cart_relay>"
    (cl:setf (cl:slot-value msg 'relay1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay5) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay7) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay8) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cart_relay>)))
  "Returns string type for a message object of type '<Cart_relay>"
  "ros_essentials_cpp/Cart_relay")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cart_relay)))
  "Returns string type for a message object of type 'Cart_relay"
  "ros_essentials_cpp/Cart_relay")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cart_relay>)))
  "Returns md5sum for a message object of type '<Cart_relay>"
  "def73046ee79d2544a7074e6b203b9e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cart_relay)))
  "Returns md5sum for a message object of type 'Cart_relay"
  "def73046ee79d2544a7074e6b203b9e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cart_relay>)))
  "Returns full string definition for message of type '<Cart_relay>"
  (cl:format cl:nil "bool relay1~%bool relay2~%bool relay3~%bool relay4~%bool relay5~%bool relay6~%bool relay7~%bool relay8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cart_relay)))
  "Returns full string definition for message of type 'Cart_relay"
  (cl:format cl:nil "bool relay1~%bool relay2~%bool relay3~%bool relay4~%bool relay5~%bool relay6~%bool relay7~%bool relay8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cart_relay>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cart_relay>))
  "Converts a ROS message object to a list"
  (cl:list 'Cart_relay
    (cl:cons ':relay1 (relay1 msg))
    (cl:cons ':relay2 (relay2 msg))
    (cl:cons ':relay3 (relay3 msg))
    (cl:cons ':relay4 (relay4 msg))
    (cl:cons ':relay5 (relay5 msg))
    (cl:cons ':relay6 (relay6 msg))
    (cl:cons ':relay7 (relay7 msg))
    (cl:cons ':relay8 (relay8 msg))
))
