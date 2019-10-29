; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude MASTER.msg.html

(cl:defclass <MASTER> (roslisp-msg-protocol:ros-message)
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
    :initform 0)
   (eStop
    :reader eStop
    :initarg :eStop
    :type cl:boolean
    :initform cl:nil)
   (tower2Cart
    :reader tower2Cart
    :initarg :tower2Cart
    :type cl:boolean
    :initform cl:nil)
   (cart2Tower
    :reader cart2Tower
    :initarg :cart2Tower
    :type cl:boolean
    :initform cl:nil)
   (RoboClaw5PWM
    :reader RoboClaw5PWM
    :initarg :RoboClaw5PWM
    :type cl:fixnum
    :initform 0)
   (RoboClaw6PWM
    :reader RoboClaw6PWM
    :initarg :RoboClaw6PWM
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MASTER (<MASTER>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MASTER>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MASTER)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<MASTER> is deprecated: use ros_essentials_cpp-msg:MASTER instead.")))

(cl:ensure-generic-function 'deliverySwitch-val :lambda-list '(m))
(cl:defmethod deliverySwitch-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:deliverySwitch-val is deprecated.  Use ros_essentials_cpp-msg:deliverySwitch instead.")
  (deliverySwitch m))

(cl:ensure-generic-function 'hopperSwitch-val :lambda-list '(m))
(cl:defmethod hopperSwitch-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:hopperSwitch-val is deprecated.  Use ros_essentials_cpp-msg:hopperSwitch instead.")
  (hopperSwitch m))

(cl:ensure-generic-function 'doserSwitch-val :lambda-list '(m))
(cl:defmethod doserSwitch-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:doserSwitch-val is deprecated.  Use ros_essentials_cpp-msg:doserSwitch instead.")
  (doserSwitch m))

(cl:ensure-generic-function 'doserSpeed-val :lambda-list '(m))
(cl:defmethod doserSpeed-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:doserSpeed-val is deprecated.  Use ros_essentials_cpp-msg:doserSpeed instead.")
  (doserSpeed m))

(cl:ensure-generic-function 'wettingSwitch-val :lambda-list '(m))
(cl:defmethod wettingSwitch-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:wettingSwitch-val is deprecated.  Use ros_essentials_cpp-msg:wettingSwitch instead.")
  (wettingSwitch m))

(cl:ensure-generic-function 'mixerSwitch-val :lambda-list '(m))
(cl:defmethod mixerSwitch-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:mixerSwitch-val is deprecated.  Use ros_essentials_cpp-msg:mixerSwitch instead.")
  (mixerSwitch m))

(cl:ensure-generic-function 'mixerSpeed-val :lambda-list '(m))
(cl:defmethod mixerSpeed-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:mixerSpeed-val is deprecated.  Use ros_essentials_cpp-msg:mixerSpeed instead.")
  (mixerSpeed m))

(cl:ensure-generic-function 'pumpSwitch-val :lambda-list '(m))
(cl:defmethod pumpSwitch-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:pumpSwitch-val is deprecated.  Use ros_essentials_cpp-msg:pumpSwitch instead.")
  (pumpSwitch m))

(cl:ensure-generic-function 'pumpRotarySpeed-val :lambda-list '(m))
(cl:defmethod pumpRotarySpeed-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:pumpRotarySpeed-val is deprecated.  Use ros_essentials_cpp-msg:pumpRotarySpeed instead.")
  (pumpRotarySpeed m))

(cl:ensure-generic-function 'pumpUpDownSpeed-val :lambda-list '(m))
(cl:defmethod pumpUpDownSpeed-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:pumpUpDownSpeed-val is deprecated.  Use ros_essentials_cpp-msg:pumpUpDownSpeed instead.")
  (pumpUpDownSpeed m))

(cl:ensure-generic-function 'eStop-val :lambda-list '(m))
(cl:defmethod eStop-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:eStop-val is deprecated.  Use ros_essentials_cpp-msg:eStop instead.")
  (eStop m))

(cl:ensure-generic-function 'tower2Cart-val :lambda-list '(m))
(cl:defmethod tower2Cart-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:tower2Cart-val is deprecated.  Use ros_essentials_cpp-msg:tower2Cart instead.")
  (tower2Cart m))

(cl:ensure-generic-function 'cart2Tower-val :lambda-list '(m))
(cl:defmethod cart2Tower-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:cart2Tower-val is deprecated.  Use ros_essentials_cpp-msg:cart2Tower instead.")
  (cart2Tower m))

(cl:ensure-generic-function 'RoboClaw5PWM-val :lambda-list '(m))
(cl:defmethod RoboClaw5PWM-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw5PWM-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw5PWM instead.")
  (RoboClaw5PWM m))

(cl:ensure-generic-function 'RoboClaw6PWM-val :lambda-list '(m))
(cl:defmethod RoboClaw6PWM-val ((m <MASTER>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw6PWM-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw6PWM instead.")
  (RoboClaw6PWM m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MASTER>) ostream)
  "Serializes a message object of type '<MASTER>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'eStop) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tower2Cart) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cart2Tower) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw5PWM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw6PWM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MASTER>) istream)
  "Deserializes a message object of type '<MASTER>"
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
    (cl:setf (cl:slot-value msg 'eStop) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'tower2Cart) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cart2Tower) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw5PWM) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw6PWM) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MASTER>)))
  "Returns string type for a message object of type '<MASTER>"
  "ros_essentials_cpp/MASTER")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MASTER)))
  "Returns string type for a message object of type 'MASTER"
  "ros_essentials_cpp/MASTER")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MASTER>)))
  "Returns md5sum for a message object of type '<MASTER>"
  "6ac9cdd2ea8832f8ca133fdf7b19daac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MASTER)))
  "Returns md5sum for a message object of type 'MASTER"
  "6ac9cdd2ea8832f8ca133fdf7b19daac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MASTER>)))
  "Returns full string definition for message of type '<MASTER>"
  (cl:format cl:nil "bool deliverySwitch~%bool hopperSwitch~%bool doserSwitch~%int8 doserSpeed~%bool wettingSwitch~%bool mixerSwitch~%int8 mixerSpeed~%bool pumpSwitch~%int8 pumpRotarySpeed~%int8 pumpUpDownSpeed~%~%bool eStop~%bool tower2Cart~%bool cart2Tower~%int8 RoboClaw5PWM~%int8 RoboClaw6PWM~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MASTER)))
  "Returns full string definition for message of type 'MASTER"
  (cl:format cl:nil "bool deliverySwitch~%bool hopperSwitch~%bool doserSwitch~%int8 doserSpeed~%bool wettingSwitch~%bool mixerSwitch~%int8 mixerSpeed~%bool pumpSwitch~%int8 pumpRotarySpeed~%int8 pumpUpDownSpeed~%~%bool eStop~%bool tower2Cart~%bool cart2Tower~%int8 RoboClaw5PWM~%int8 RoboClaw6PWM~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MASTER>))
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
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MASTER>))
  "Converts a ROS message object to a list"
  (cl:list 'MASTER
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
    (cl:cons ':eStop (eStop msg))
    (cl:cons ':tower2Cart (tower2Cart msg))
    (cl:cons ':cart2Tower (cart2Tower msg))
    (cl:cons ':RoboClaw5PWM (RoboClaw5PWM msg))
    (cl:cons ':RoboClaw6PWM (RoboClaw6PWM msg))
))
