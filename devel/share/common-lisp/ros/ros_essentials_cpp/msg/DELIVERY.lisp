; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude DELIVERY.msg.html

(cl:defclass <DELIVERY> (roslisp-msg-protocol:ros-message)
  ((siloInputDoor
    :reader siloInputDoor
    :initarg :siloInputDoor
    :type cl:boolean
    :initform cl:nil)
   (siloConcreteLevel1
    :reader siloConcreteLevel1
    :initarg :siloConcreteLevel1
    :type cl:fixnum
    :initform 0)
   (siloConcreteLevel2
    :reader siloConcreteLevel2
    :initarg :siloConcreteLevel2
    :type cl:fixnum
    :initform 0)
   (siloBreaker
    :reader siloBreaker
    :initarg :siloBreaker
    :type cl:boolean
    :initform cl:nil)
   (siloDoser
    :reader siloDoser
    :initarg :siloDoser
    :type cl:boolean
    :initform cl:nil)
   (siloHopperLevel
    :reader siloHopperLevel
    :initarg :siloHopperLevel
    :type cl:boolean
    :initform cl:nil)
   (siloTrasmit
    :reader siloTrasmit
    :initarg :siloTrasmit
    :type cl:boolean
    :initform cl:nil)
   (towerLifting
    :reader towerLifting
    :initarg :towerLifting
    :type cl:fixnum
    :initform 0)
   (towerLiftError
    :reader towerLiftError
    :initarg :towerLiftError
    :type cl:boolean
    :initform cl:nil)
   (towerFunnelBreaker
    :reader towerFunnelBreaker
    :initarg :towerFunnelBreaker
    :type cl:boolean
    :initform cl:nil)
   (towerFunnelBreakerError
    :reader towerFunnelBreakerError
    :initarg :towerFunnelBreakerError
    :type cl:boolean
    :initform cl:nil)
   (towerAugerMotor1
    :reader towerAugerMotor1
    :initarg :towerAugerMotor1
    :type cl:boolean
    :initform cl:nil)
   (towerAugerMotor1Speed
    :reader towerAugerMotor1Speed
    :initarg :towerAugerMotor1Speed
    :type cl:fixnum
    :initform 0)
   (towerAugerMotor1Current
    :reader towerAugerMotor1Current
    :initarg :towerAugerMotor1Current
    :type cl:fixnum
    :initform 0)
   (towerAugerMotor1Torque
    :reader towerAugerMotor1Torque
    :initarg :towerAugerMotor1Torque
    :type cl:fixnum
    :initform 0)
   (towerAugerMotor2
    :reader towerAugerMotor2
    :initarg :towerAugerMotor2
    :type cl:boolean
    :initform cl:nil)
   (towerAugerMotor2Speed
    :reader towerAugerMotor2Speed
    :initarg :towerAugerMotor2Speed
    :type cl:fixnum
    :initform 0)
   (towerAugerMotor2Current
    :reader towerAugerMotor2Current
    :initarg :towerAugerMotor2Current
    :type cl:fixnum
    :initform 0)
   (towerAugerMotor2Torque
    :reader towerAugerMotor2Torque
    :initarg :towerAugerMotor2Torque
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DELIVERY (<DELIVERY>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DELIVERY>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DELIVERY)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<DELIVERY> is deprecated: use ros_essentials_cpp-msg:DELIVERY instead.")))

(cl:ensure-generic-function 'siloInputDoor-val :lambda-list '(m))
(cl:defmethod siloInputDoor-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:siloInputDoor-val is deprecated.  Use ros_essentials_cpp-msg:siloInputDoor instead.")
  (siloInputDoor m))

(cl:ensure-generic-function 'siloConcreteLevel1-val :lambda-list '(m))
(cl:defmethod siloConcreteLevel1-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:siloConcreteLevel1-val is deprecated.  Use ros_essentials_cpp-msg:siloConcreteLevel1 instead.")
  (siloConcreteLevel1 m))

(cl:ensure-generic-function 'siloConcreteLevel2-val :lambda-list '(m))
(cl:defmethod siloConcreteLevel2-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:siloConcreteLevel2-val is deprecated.  Use ros_essentials_cpp-msg:siloConcreteLevel2 instead.")
  (siloConcreteLevel2 m))

(cl:ensure-generic-function 'siloBreaker-val :lambda-list '(m))
(cl:defmethod siloBreaker-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:siloBreaker-val is deprecated.  Use ros_essentials_cpp-msg:siloBreaker instead.")
  (siloBreaker m))

(cl:ensure-generic-function 'siloDoser-val :lambda-list '(m))
(cl:defmethod siloDoser-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:siloDoser-val is deprecated.  Use ros_essentials_cpp-msg:siloDoser instead.")
  (siloDoser m))

(cl:ensure-generic-function 'siloHopperLevel-val :lambda-list '(m))
(cl:defmethod siloHopperLevel-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:siloHopperLevel-val is deprecated.  Use ros_essentials_cpp-msg:siloHopperLevel instead.")
  (siloHopperLevel m))

(cl:ensure-generic-function 'siloTrasmit-val :lambda-list '(m))
(cl:defmethod siloTrasmit-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:siloTrasmit-val is deprecated.  Use ros_essentials_cpp-msg:siloTrasmit instead.")
  (siloTrasmit m))

(cl:ensure-generic-function 'towerLifting-val :lambda-list '(m))
(cl:defmethod towerLifting-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerLifting-val is deprecated.  Use ros_essentials_cpp-msg:towerLifting instead.")
  (towerLifting m))

(cl:ensure-generic-function 'towerLiftError-val :lambda-list '(m))
(cl:defmethod towerLiftError-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerLiftError-val is deprecated.  Use ros_essentials_cpp-msg:towerLiftError instead.")
  (towerLiftError m))

(cl:ensure-generic-function 'towerFunnelBreaker-val :lambda-list '(m))
(cl:defmethod towerFunnelBreaker-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerFunnelBreaker-val is deprecated.  Use ros_essentials_cpp-msg:towerFunnelBreaker instead.")
  (towerFunnelBreaker m))

(cl:ensure-generic-function 'towerFunnelBreakerError-val :lambda-list '(m))
(cl:defmethod towerFunnelBreakerError-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerFunnelBreakerError-val is deprecated.  Use ros_essentials_cpp-msg:towerFunnelBreakerError instead.")
  (towerFunnelBreakerError m))

(cl:ensure-generic-function 'towerAugerMotor1-val :lambda-list '(m))
(cl:defmethod towerAugerMotor1-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerAugerMotor1-val is deprecated.  Use ros_essentials_cpp-msg:towerAugerMotor1 instead.")
  (towerAugerMotor1 m))

(cl:ensure-generic-function 'towerAugerMotor1Speed-val :lambda-list '(m))
(cl:defmethod towerAugerMotor1Speed-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerAugerMotor1Speed-val is deprecated.  Use ros_essentials_cpp-msg:towerAugerMotor1Speed instead.")
  (towerAugerMotor1Speed m))

(cl:ensure-generic-function 'towerAugerMotor1Current-val :lambda-list '(m))
(cl:defmethod towerAugerMotor1Current-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerAugerMotor1Current-val is deprecated.  Use ros_essentials_cpp-msg:towerAugerMotor1Current instead.")
  (towerAugerMotor1Current m))

(cl:ensure-generic-function 'towerAugerMotor1Torque-val :lambda-list '(m))
(cl:defmethod towerAugerMotor1Torque-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerAugerMotor1Torque-val is deprecated.  Use ros_essentials_cpp-msg:towerAugerMotor1Torque instead.")
  (towerAugerMotor1Torque m))

(cl:ensure-generic-function 'towerAugerMotor2-val :lambda-list '(m))
(cl:defmethod towerAugerMotor2-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerAugerMotor2-val is deprecated.  Use ros_essentials_cpp-msg:towerAugerMotor2 instead.")
  (towerAugerMotor2 m))

(cl:ensure-generic-function 'towerAugerMotor2Speed-val :lambda-list '(m))
(cl:defmethod towerAugerMotor2Speed-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerAugerMotor2Speed-val is deprecated.  Use ros_essentials_cpp-msg:towerAugerMotor2Speed instead.")
  (towerAugerMotor2Speed m))

(cl:ensure-generic-function 'towerAugerMotor2Current-val :lambda-list '(m))
(cl:defmethod towerAugerMotor2Current-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerAugerMotor2Current-val is deprecated.  Use ros_essentials_cpp-msg:towerAugerMotor2Current instead.")
  (towerAugerMotor2Current m))

(cl:ensure-generic-function 'towerAugerMotor2Torque-val :lambda-list '(m))
(cl:defmethod towerAugerMotor2Torque-val ((m <DELIVERY>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:towerAugerMotor2Torque-val is deprecated.  Use ros_essentials_cpp-msg:towerAugerMotor2Torque instead.")
  (towerAugerMotor2Torque m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DELIVERY>) ostream)
  "Serializes a message object of type '<DELIVERY>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'siloInputDoor) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'siloConcreteLevel1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'siloConcreteLevel2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'siloBreaker) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'siloDoser) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'siloHopperLevel) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'siloTrasmit) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'towerLifting)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'towerLiftError) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'towerFunnelBreaker) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'towerFunnelBreakerError) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'towerAugerMotor1) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'towerAugerMotor1Speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'towerAugerMotor1Current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'towerAugerMotor1Torque)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'towerAugerMotor2) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'towerAugerMotor2Speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'towerAugerMotor2Current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'towerAugerMotor2Torque)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DELIVERY>) istream)
  "Deserializes a message object of type '<DELIVERY>"
    (cl:setf (cl:slot-value msg 'siloInputDoor) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'siloConcreteLevel1) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'siloConcreteLevel2) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'siloBreaker) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'siloDoser) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'siloHopperLevel) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'siloTrasmit) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'towerLifting) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'towerLiftError) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'towerFunnelBreaker) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'towerFunnelBreakerError) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'towerAugerMotor1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'towerAugerMotor1Speed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'towerAugerMotor1Current) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'towerAugerMotor1Torque) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'towerAugerMotor2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'towerAugerMotor2Speed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'towerAugerMotor2Current) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'towerAugerMotor2Torque) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DELIVERY>)))
  "Returns string type for a message object of type '<DELIVERY>"
  "ros_essentials_cpp/DELIVERY")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DELIVERY)))
  "Returns string type for a message object of type 'DELIVERY"
  "ros_essentials_cpp/DELIVERY")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DELIVERY>)))
  "Returns md5sum for a message object of type '<DELIVERY>"
  "7a84d7280a0d3509a502794110897fa1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DELIVERY)))
  "Returns md5sum for a message object of type 'DELIVERY"
  "7a84d7280a0d3509a502794110897fa1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DELIVERY>)))
  "Returns full string definition for message of type '<DELIVERY>"
  (cl:format cl:nil "bool siloInputDoor~%int8 siloConcreteLevel1~%int8 siloConcreteLevel2~%bool siloBreaker~%bool siloDoser~%bool siloHopperLevel~%bool siloTrasmit~%int8 towerLifting~%bool towerLiftError~%bool towerFunnelBreaker~%bool towerFunnelBreakerError~%bool towerAugerMotor1~%int8 towerAugerMotor1Speed~%int8 towerAugerMotor1Current~%int8 towerAugerMotor1Torque~%bool towerAugerMotor2~%int8 towerAugerMotor2Speed~%int8 towerAugerMotor2Current~%int8 towerAugerMotor2Torque~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DELIVERY)))
  "Returns full string definition for message of type 'DELIVERY"
  (cl:format cl:nil "bool siloInputDoor~%int8 siloConcreteLevel1~%int8 siloConcreteLevel2~%bool siloBreaker~%bool siloDoser~%bool siloHopperLevel~%bool siloTrasmit~%int8 towerLifting~%bool towerLiftError~%bool towerFunnelBreaker~%bool towerFunnelBreakerError~%bool towerAugerMotor1~%int8 towerAugerMotor1Speed~%int8 towerAugerMotor1Current~%int8 towerAugerMotor1Torque~%bool towerAugerMotor2~%int8 towerAugerMotor2Speed~%int8 towerAugerMotor2Current~%int8 towerAugerMotor2Torque~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DELIVERY>))
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
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DELIVERY>))
  "Converts a ROS message object to a list"
  (cl:list 'DELIVERY
    (cl:cons ':siloInputDoor (siloInputDoor msg))
    (cl:cons ':siloConcreteLevel1 (siloConcreteLevel1 msg))
    (cl:cons ':siloConcreteLevel2 (siloConcreteLevel2 msg))
    (cl:cons ':siloBreaker (siloBreaker msg))
    (cl:cons ':siloDoser (siloDoser msg))
    (cl:cons ':siloHopperLevel (siloHopperLevel msg))
    (cl:cons ':siloTrasmit (siloTrasmit msg))
    (cl:cons ':towerLifting (towerLifting msg))
    (cl:cons ':towerLiftError (towerLiftError msg))
    (cl:cons ':towerFunnelBreaker (towerFunnelBreaker msg))
    (cl:cons ':towerFunnelBreakerError (towerFunnelBreakerError msg))
    (cl:cons ':towerAugerMotor1 (towerAugerMotor1 msg))
    (cl:cons ':towerAugerMotor1Speed (towerAugerMotor1Speed msg))
    (cl:cons ':towerAugerMotor1Current (towerAugerMotor1Current msg))
    (cl:cons ':towerAugerMotor1Torque (towerAugerMotor1Torque msg))
    (cl:cons ':towerAugerMotor2 (towerAugerMotor2 msg))
    (cl:cons ':towerAugerMotor2Speed (towerAugerMotor2Speed msg))
    (cl:cons ':towerAugerMotor2Current (towerAugerMotor2Current msg))
    (cl:cons ':towerAugerMotor2Torque (towerAugerMotor2Torque msg))
))
