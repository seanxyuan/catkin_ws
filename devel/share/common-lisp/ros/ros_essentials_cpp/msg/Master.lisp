; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Master.msg.html

(cl:defclass <Master> (roslisp-msg-protocol:ros-message)
  ((deliverySwitch
    :reader deliverySwitch
    :initarg :deliverySwitch
    :type cl:boolean
    :initform cl:nil)
   (hopperSwitch
    :reader hopperSwitch
    :initarg :hopperSwitch
    :type cl:boolean
    :initform cl:nil)
   (doserSwitch
    :reader doserSwitch
    :initarg :doserSwitch
    :type cl:boolean
    :initform cl:nil)
   (doserSpeed
    :reader doserSpeed
    :initarg :doserSpeed
    :type cl:fixnum
    :initform 0)
   (wettingSwitch
    :reader wettingSwitch
    :initarg :wettingSwitch
    :type cl:boolean
    :initform cl:nil)
   (mixerSwitch
    :reader mixerSwitch
    :initarg :mixerSwitch
    :type cl:boolean
    :initform cl:nil)
   (mixerSpeed
    :reader mixerSpeed
    :initarg :mixerSpeed
    :type cl:fixnum
    :initform 0)
   (pumpSwitch
    :reader pumpSwitch
    :initarg :pumpSwitch
    :type cl:boolean
    :initform cl:nil)
   (pumpRotarySpeed
    :reader pumpRotarySpeed
    :initarg :pumpRotarySpeed
    :type cl:fixnum
    :initform 0)
   (pumpUpDownSpeed
    :reader pumpUpDownSpeed
    :initarg :pumpUpDownSpeed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Master (<Master>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Master>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Master)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Master> is deprecated: use ros_essentials_cpp-msg:Master instead.")))

(cl:ensure-generic-function 'deliverySwitch-val :lambda-list '(m))
(cl:defmethod deliverySwitch-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:deliverySwitch-val is deprecated.  Use ros_essentials_cpp-msg:deliverySwitch instead.")
  (deliverySwitch m))

(cl:ensure-generic-function 'hopperSwitch-val :lambda-list '(m))
(cl:defmethod hopperSwitch-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:hopperSwitch-val is deprecated.  Use ros_essentials_cpp-msg:hopperSwitch instead.")
  (hopperSwitch m))

(cl:ensure-generic-function 'doserSwitch-val :lambda-list '(m))
(cl:defmethod doserSwitch-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:doserSwitch-val is deprecated.  Use ros_essentials_cpp-msg:doserSwitch instead.")
  (doserSwitch m))

(cl:ensure-generic-function 'doserSpeed-val :lambda-list '(m))
(cl:defmethod doserSpeed-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:doserSpeed-val is deprecated.  Use ros_essentials_cpp-msg:doserSpeed instead.")
  (doserSpeed m))

(cl:ensure-generic-function 'wettingSwitch-val :lambda-list '(m))
(cl:defmethod wettingSwitch-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wettingSwitch-val is deprecated.  Use ros_essentials_cpp-msg:wettingSwitch instead.")
  (wettingSwitch m))

(cl:ensure-generic-function 'mixerSwitch-val :lambda-list '(m))
(cl:defmethod mixerSwitch-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:mixerSwitch-val is deprecated.  Use ros_essentials_cpp-msg:mixerSwitch instead.")
  (mixerSwitch m))

(cl:ensure-generic-function 'mixerSpeed-val :lambda-list '(m))
(cl:defmethod mixerSpeed-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:mixerSpeed-val is deprecated.  Use ros_essentials_cpp-msg:mixerSpeed instead.")
  (mixerSpeed m))

(cl:ensure-generic-function 'pumpSwitch-val :lambda-list '(m))
(cl:defmethod pumpSwitch-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:pumpSwitch-val is deprecated.  Use ros_essentials_cpp-msg:pumpSwitch instead.")
  (pumpSwitch m))

(cl:ensure-generic-function 'pumpRotarySpeed-val :lambda-list '(m))
(cl:defmethod pumpRotarySpeed-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:pumpRotarySpeed-val is deprecated.  Use ros_essentials_cpp-msg:pumpRotarySpeed instead.")
  (pumpRotarySpeed m))

(cl:ensure-generic-function 'pumpUpDownSpeed-val :lambda-list '(m))
(cl:defmethod pumpUpDownSpeed-val ((m <Master>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:pumpUpDownSpeed-val is deprecated.  Use ros_essentials_cpp-msg:pumpUpDownSpeed instead.")
  (pumpUpDownSpeed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Master>) ostream)
  "Serializes a message object of type '<Master>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'deliverySwitch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hopperSwitch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'doserSwitch) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'doserSpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wettingSwitch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mixerSwitch) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mixerSpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pumpSwitch) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'pumpRotarySpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pumpUpDownSpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Master>) istream)
  "Deserializes a message object of type '<Master>"
    (cl:setf (cl:slot-value msg 'deliverySwitch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'hopperSwitch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'doserSwitch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'doserSpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'wettingSwitch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mixerSwitch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mixerSpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'pumpSwitch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pumpRotarySpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pumpUpDownSpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Master>)))
  "Returns string type for a message object of type '<Master>"
  "ros_essentials_cpp/Master")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Master)))
  "Returns string type for a message object of type 'Master"
  "ros_essentials_cpp/Master")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Master>)))
  "Returns md5sum for a message object of type '<Master>"
  "48544b0ae96d98b7ed303f1ffb6b3cf8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Master)))
  "Returns md5sum for a message object of type 'Master"
  "48544b0ae96d98b7ed303f1ffb6b3cf8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Master>)))
  "Returns full string definition for message of type '<Master>"
  (cl:format cl:nil "bool deliverySwitch~%bool hopperSwitch~%bool doserSwitch~%int8 doserSpeed~%bool wettingSwitch~%bool mixerSwitch~%int8 mixerSpeed~%bool pumpSwitch~%int8 pumpRotarySpeed~%int8 pumpUpDownSpeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Master)))
  "Returns full string definition for message of type 'Master"
  (cl:format cl:nil "bool deliverySwitch~%bool hopperSwitch~%bool doserSwitch~%int8 doserSpeed~%bool wettingSwitch~%bool mixerSwitch~%int8 mixerSpeed~%bool pumpSwitch~%int8 pumpRotarySpeed~%int8 pumpUpDownSpeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Master>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Master>))
  "Converts a ROS message object to a list"
  (cl:list 'Master
    (cl:cons ':deliverySwitch (deliverySwitch msg))
    (cl:cons ':hopperSwitch (hopperSwitch msg))
    (cl:cons ':doserSwitch (doserSwitch msg))
    (cl:cons ':doserSpeed (doserSpeed msg))
    (cl:cons ':wettingSwitch (wettingSwitch msg))
    (cl:cons ':mixerSwitch (mixerSwitch msg))
    (cl:cons ':mixerSpeed (mixerSpeed msg))
    (cl:cons ':pumpSwitch (pumpSwitch msg))
    (cl:cons ':pumpRotarySpeed (pumpRotarySpeed msg))
    (cl:cons ':pumpUpDownSpeed (pumpUpDownSpeed msg))
))
