; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Arduino_I.msg.html

(cl:defclass <Arduino_I> (roslisp-msg-protocol:ros-message)
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
    :initform cl:nil)
   (RCServo1
    :reader RCServo1
    :initarg :RCServo1
    :type cl:boolean
    :initform cl:nil)
   (RCServo2
    :reader RCServo2
    :initarg :RCServo2
    :type cl:boolean
    :initform cl:nil)
   (RCServo3
    :reader RCServo3
    :initarg :RCServo3
    :type cl:boolean
    :initform cl:nil)
   (RCServo4
    :reader RCServo4
    :initarg :RCServo4
    :type cl:boolean
    :initform cl:nil)
   (RoboClaw1ASpeed
    :reader RoboClaw1ASpeed
    :initarg :RoboClaw1ASpeed
    :type cl:fixnum
    :initform 0)
   (RoboClaw1A_P
    :reader RoboClaw1A_P
    :initarg :RoboClaw1A_P
    :type cl:fixnum
    :initform 0)
   (RoboClaw1A_I
    :reader RoboClaw1A_I
    :initarg :RoboClaw1A_I
    :type cl:fixnum
    :initform 0)
   (RoboClaw1A_D
    :reader RoboClaw1A_D
    :initarg :RoboClaw1A_D
    :type cl:fixnum
    :initform 0)
   (RoboClaw1A_QPPS
    :reader RoboClaw1A_QPPS
    :initarg :RoboClaw1A_QPPS
    :type cl:fixnum
    :initform 0)
   (RoboClaw1BSpeed
    :reader RoboClaw1BSpeed
    :initarg :RoboClaw1BSpeed
    :type cl:fixnum
    :initform 0)
   (RoboClaw1B_P
    :reader RoboClaw1B_P
    :initarg :RoboClaw1B_P
    :type cl:fixnum
    :initform 0)
   (RoboClaw1B_I
    :reader RoboClaw1B_I
    :initarg :RoboClaw1B_I
    :type cl:fixnum
    :initform 0)
   (RoboClaw1B_D
    :reader RoboClaw1B_D
    :initarg :RoboClaw1B_D
    :type cl:fixnum
    :initform 0)
   (RoboClaw1B_QPPS
    :reader RoboClaw1B_QPPS
    :initarg :RoboClaw1B_QPPS
    :type cl:fixnum
    :initform 0)
   (RoboClaw2ASpeed
    :reader RoboClaw2ASpeed
    :initarg :RoboClaw2ASpeed
    :type cl:fixnum
    :initform 0)
   (RoboClaw2A_P
    :reader RoboClaw2A_P
    :initarg :RoboClaw2A_P
    :type cl:fixnum
    :initform 0)
   (RoboClaw2A_I
    :reader RoboClaw2A_I
    :initarg :RoboClaw2A_I
    :type cl:fixnum
    :initform 0)
   (RoboClaw2A_D
    :reader RoboClaw2A_D
    :initarg :RoboClaw2A_D
    :type cl:fixnum
    :initform 0)
   (RoboClaw2A_QPPS
    :reader RoboClaw2A_QPPS
    :initarg :RoboClaw2A_QPPS
    :type cl:fixnum
    :initform 0)
   (RoboClaw2BSpeed
    :reader RoboClaw2BSpeed
    :initarg :RoboClaw2BSpeed
    :type cl:fixnum
    :initform 0)
   (RoboClaw2B_P
    :reader RoboClaw2B_P
    :initarg :RoboClaw2B_P
    :type cl:fixnum
    :initform 0)
   (RoboClaw2B_I
    :reader RoboClaw2B_I
    :initarg :RoboClaw2B_I
    :type cl:fixnum
    :initform 0)
   (RoboClaw2B_D
    :reader RoboClaw2B_D
    :initarg :RoboClaw2B_D
    :type cl:fixnum
    :initform 0)
   (RoboClaw2B_QPPS
    :reader RoboClaw2B_QPPS
    :initarg :RoboClaw2B_QPPS
    :type cl:fixnum
    :initform 0)
   (RoboClaw3A_PWM
    :reader RoboClaw3A_PWM
    :initarg :RoboClaw3A_PWM
    :type cl:fixnum
    :initform 0)
   (RoboClaw3B_PWM
    :reader RoboClaw3B_PWM
    :initarg :RoboClaw3B_PWM
    :type cl:fixnum
    :initform 0)
   (RoboClaw4A_PWM
    :reader RoboClaw4A_PWM
    :initarg :RoboClaw4A_PWM
    :type cl:fixnum
    :initform 0)
   (RoboClaw4B_PWM
    :reader RoboClaw4B_PWM
    :initarg :RoboClaw4B_PWM
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Arduino_I (<Arduino_I>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Arduino_I>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Arduino_I)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Arduino_I> is deprecated: use ros_essentials_cpp-msg:Arduino_I instead.")))

(cl:ensure-generic-function 'relay1-val :lambda-list '(m))
(cl:defmethod relay1-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay1-val is deprecated.  Use ros_essentials_cpp-msg:relay1 instead.")
  (relay1 m))

(cl:ensure-generic-function 'relay2-val :lambda-list '(m))
(cl:defmethod relay2-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay2-val is deprecated.  Use ros_essentials_cpp-msg:relay2 instead.")
  (relay2 m))

(cl:ensure-generic-function 'relay3-val :lambda-list '(m))
(cl:defmethod relay3-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay3-val is deprecated.  Use ros_essentials_cpp-msg:relay3 instead.")
  (relay3 m))

(cl:ensure-generic-function 'relay4-val :lambda-list '(m))
(cl:defmethod relay4-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay4-val is deprecated.  Use ros_essentials_cpp-msg:relay4 instead.")
  (relay4 m))

(cl:ensure-generic-function 'relay5-val :lambda-list '(m))
(cl:defmethod relay5-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay5-val is deprecated.  Use ros_essentials_cpp-msg:relay5 instead.")
  (relay5 m))

(cl:ensure-generic-function 'relay6-val :lambda-list '(m))
(cl:defmethod relay6-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay6-val is deprecated.  Use ros_essentials_cpp-msg:relay6 instead.")
  (relay6 m))

(cl:ensure-generic-function 'relay7-val :lambda-list '(m))
(cl:defmethod relay7-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay7-val is deprecated.  Use ros_essentials_cpp-msg:relay7 instead.")
  (relay7 m))

(cl:ensure-generic-function 'relay8-val :lambda-list '(m))
(cl:defmethod relay8-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay8-val is deprecated.  Use ros_essentials_cpp-msg:relay8 instead.")
  (relay8 m))

(cl:ensure-generic-function 'RCServo1-val :lambda-list '(m))
(cl:defmethod RCServo1-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RCServo1-val is deprecated.  Use ros_essentials_cpp-msg:RCServo1 instead.")
  (RCServo1 m))

(cl:ensure-generic-function 'RCServo2-val :lambda-list '(m))
(cl:defmethod RCServo2-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RCServo2-val is deprecated.  Use ros_essentials_cpp-msg:RCServo2 instead.")
  (RCServo2 m))

(cl:ensure-generic-function 'RCServo3-val :lambda-list '(m))
(cl:defmethod RCServo3-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RCServo3-val is deprecated.  Use ros_essentials_cpp-msg:RCServo3 instead.")
  (RCServo3 m))

(cl:ensure-generic-function 'RCServo4-val :lambda-list '(m))
(cl:defmethod RCServo4-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RCServo4-val is deprecated.  Use ros_essentials_cpp-msg:RCServo4 instead.")
  (RCServo4 m))

(cl:ensure-generic-function 'RoboClaw1ASpeed-val :lambda-list '(m))
(cl:defmethod RoboClaw1ASpeed-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1ASpeed-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1ASpeed instead.")
  (RoboClaw1ASpeed m))

(cl:ensure-generic-function 'RoboClaw1A_P-val :lambda-list '(m))
(cl:defmethod RoboClaw1A_P-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1A_P-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1A_P instead.")
  (RoboClaw1A_P m))

(cl:ensure-generic-function 'RoboClaw1A_I-val :lambda-list '(m))
(cl:defmethod RoboClaw1A_I-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1A_I-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1A_I instead.")
  (RoboClaw1A_I m))

(cl:ensure-generic-function 'RoboClaw1A_D-val :lambda-list '(m))
(cl:defmethod RoboClaw1A_D-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1A_D-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1A_D instead.")
  (RoboClaw1A_D m))

(cl:ensure-generic-function 'RoboClaw1A_QPPS-val :lambda-list '(m))
(cl:defmethod RoboClaw1A_QPPS-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1A_QPPS-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1A_QPPS instead.")
  (RoboClaw1A_QPPS m))

(cl:ensure-generic-function 'RoboClaw1BSpeed-val :lambda-list '(m))
(cl:defmethod RoboClaw1BSpeed-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1BSpeed-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1BSpeed instead.")
  (RoboClaw1BSpeed m))

(cl:ensure-generic-function 'RoboClaw1B_P-val :lambda-list '(m))
(cl:defmethod RoboClaw1B_P-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1B_P-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1B_P instead.")
  (RoboClaw1B_P m))

(cl:ensure-generic-function 'RoboClaw1B_I-val :lambda-list '(m))
(cl:defmethod RoboClaw1B_I-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1B_I-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1B_I instead.")
  (RoboClaw1B_I m))

(cl:ensure-generic-function 'RoboClaw1B_D-val :lambda-list '(m))
(cl:defmethod RoboClaw1B_D-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1B_D-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1B_D instead.")
  (RoboClaw1B_D m))

(cl:ensure-generic-function 'RoboClaw1B_QPPS-val :lambda-list '(m))
(cl:defmethod RoboClaw1B_QPPS-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw1B_QPPS-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw1B_QPPS instead.")
  (RoboClaw1B_QPPS m))

(cl:ensure-generic-function 'RoboClaw2ASpeed-val :lambda-list '(m))
(cl:defmethod RoboClaw2ASpeed-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2ASpeed-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2ASpeed instead.")
  (RoboClaw2ASpeed m))

(cl:ensure-generic-function 'RoboClaw2A_P-val :lambda-list '(m))
(cl:defmethod RoboClaw2A_P-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2A_P-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2A_P instead.")
  (RoboClaw2A_P m))

(cl:ensure-generic-function 'RoboClaw2A_I-val :lambda-list '(m))
(cl:defmethod RoboClaw2A_I-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2A_I-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2A_I instead.")
  (RoboClaw2A_I m))

(cl:ensure-generic-function 'RoboClaw2A_D-val :lambda-list '(m))
(cl:defmethod RoboClaw2A_D-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2A_D-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2A_D instead.")
  (RoboClaw2A_D m))

(cl:ensure-generic-function 'RoboClaw2A_QPPS-val :lambda-list '(m))
(cl:defmethod RoboClaw2A_QPPS-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2A_QPPS-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2A_QPPS instead.")
  (RoboClaw2A_QPPS m))

(cl:ensure-generic-function 'RoboClaw2BSpeed-val :lambda-list '(m))
(cl:defmethod RoboClaw2BSpeed-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2BSpeed-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2BSpeed instead.")
  (RoboClaw2BSpeed m))

(cl:ensure-generic-function 'RoboClaw2B_P-val :lambda-list '(m))
(cl:defmethod RoboClaw2B_P-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2B_P-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2B_P instead.")
  (RoboClaw2B_P m))

(cl:ensure-generic-function 'RoboClaw2B_I-val :lambda-list '(m))
(cl:defmethod RoboClaw2B_I-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2B_I-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2B_I instead.")
  (RoboClaw2B_I m))

(cl:ensure-generic-function 'RoboClaw2B_D-val :lambda-list '(m))
(cl:defmethod RoboClaw2B_D-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2B_D-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2B_D instead.")
  (RoboClaw2B_D m))

(cl:ensure-generic-function 'RoboClaw2B_QPPS-val :lambda-list '(m))
(cl:defmethod RoboClaw2B_QPPS-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw2B_QPPS-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw2B_QPPS instead.")
  (RoboClaw2B_QPPS m))

(cl:ensure-generic-function 'RoboClaw3A_PWM-val :lambda-list '(m))
(cl:defmethod RoboClaw3A_PWM-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw3A_PWM-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw3A_PWM instead.")
  (RoboClaw3A_PWM m))

(cl:ensure-generic-function 'RoboClaw3B_PWM-val :lambda-list '(m))
(cl:defmethod RoboClaw3B_PWM-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw3B_PWM-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw3B_PWM instead.")
  (RoboClaw3B_PWM m))

(cl:ensure-generic-function 'RoboClaw4A_PWM-val :lambda-list '(m))
(cl:defmethod RoboClaw4A_PWM-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw4A_PWM-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw4A_PWM instead.")
  (RoboClaw4A_PWM m))

(cl:ensure-generic-function 'RoboClaw4B_PWM-val :lambda-list '(m))
(cl:defmethod RoboClaw4B_PWM-val ((m <Arduino_I>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:RoboClaw4B_PWM-val is deprecated.  Use ros_essentials_cpp-msg:RoboClaw4B_PWM instead.")
  (RoboClaw4B_PWM m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Arduino_I>) ostream)
  "Serializes a message object of type '<Arduino_I>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay5) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay7) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay8) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RCServo1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RCServo2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RCServo3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RCServo4) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1ASpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1A_P)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1A_I)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1A_D)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1A_QPPS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1BSpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1B_P)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1B_I)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1B_D)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw1B_QPPS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2ASpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2A_P)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2A_I)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2A_D)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2A_QPPS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2BSpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2B_P)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2B_I)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2B_D)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw2B_QPPS)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw3A_PWM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw3B_PWM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw4A_PWM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'RoboClaw4B_PWM)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Arduino_I>) istream)
  "Deserializes a message object of type '<Arduino_I>"
    (cl:setf (cl:slot-value msg 'relay1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay5) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay7) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay8) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RCServo1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RCServo2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RCServo3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RCServo4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1ASpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1A_P) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1A_I) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1A_D) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1A_QPPS) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1BSpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1B_P) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1B_I) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1B_D) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw1B_QPPS) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2ASpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2A_P) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2A_I) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2A_D) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2A_QPPS) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2BSpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2B_P) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2B_I) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2B_D) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw2B_QPPS) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw3A_PWM) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw3B_PWM) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw4A_PWM) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'RoboClaw4B_PWM) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Arduino_I>)))
  "Returns string type for a message object of type '<Arduino_I>"
  "ros_essentials_cpp/Arduino_I")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Arduino_I)))
  "Returns string type for a message object of type 'Arduino_I"
  "ros_essentials_cpp/Arduino_I")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Arduino_I>)))
  "Returns md5sum for a message object of type '<Arduino_I>"
  "33f7f2e037f503abe994ec968877914e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Arduino_I)))
  "Returns md5sum for a message object of type 'Arduino_I"
  "33f7f2e037f503abe994ec968877914e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Arduino_I>)))
  "Returns full string definition for message of type '<Arduino_I>"
  (cl:format cl:nil "bool relay1~%bool relay2~%bool relay3~%bool relay4~%bool relay5~%bool relay6~%bool relay7~%bool relay8~%bool RCServo1~%bool RCServo2~%bool RCServo3~%bool RCServo4~%int8 RoboClaw1ASpeed~%int8 RoboClaw1A_P~%int8 RoboClaw1A_I~%int8 RoboClaw1A_D~%int8 RoboClaw1A_QPPS~%int8 RoboClaw1BSpeed~%int8 RoboClaw1B_P~%int8 RoboClaw1B_I~%int8 RoboClaw1B_D~%int8 RoboClaw1B_QPPS~%int8 RoboClaw2ASpeed~%int8 RoboClaw2A_P~%int8 RoboClaw2A_I~%int8 RoboClaw2A_D~%int8 RoboClaw2A_QPPS~%int8 RoboClaw2BSpeed~%int8 RoboClaw2B_P~%int8 RoboClaw2B_I~%int8 RoboClaw2B_D~%int8 RoboClaw2B_QPPS~%int8 RoboClaw3A_PWM~%int8 RoboClaw3B_PWM~%int8 RoboClaw4A_PWM~%int8 RoboClaw4B_PWM~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Arduino_I)))
  "Returns full string definition for message of type 'Arduino_I"
  (cl:format cl:nil "bool relay1~%bool relay2~%bool relay3~%bool relay4~%bool relay5~%bool relay6~%bool relay7~%bool relay8~%bool RCServo1~%bool RCServo2~%bool RCServo3~%bool RCServo4~%int8 RoboClaw1ASpeed~%int8 RoboClaw1A_P~%int8 RoboClaw1A_I~%int8 RoboClaw1A_D~%int8 RoboClaw1A_QPPS~%int8 RoboClaw1BSpeed~%int8 RoboClaw1B_P~%int8 RoboClaw1B_I~%int8 RoboClaw1B_D~%int8 RoboClaw1B_QPPS~%int8 RoboClaw2ASpeed~%int8 RoboClaw2A_P~%int8 RoboClaw2A_I~%int8 RoboClaw2A_D~%int8 RoboClaw2A_QPPS~%int8 RoboClaw2BSpeed~%int8 RoboClaw2B_P~%int8 RoboClaw2B_I~%int8 RoboClaw2B_D~%int8 RoboClaw2B_QPPS~%int8 RoboClaw3A_PWM~%int8 RoboClaw3B_PWM~%int8 RoboClaw4A_PWM~%int8 RoboClaw4B_PWM~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Arduino_I>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Arduino_I>))
  "Converts a ROS message object to a list"
  (cl:list 'Arduino_I
    (cl:cons ':relay1 (relay1 msg))
    (cl:cons ':relay2 (relay2 msg))
    (cl:cons ':relay3 (relay3 msg))
    (cl:cons ':relay4 (relay4 msg))
    (cl:cons ':relay5 (relay5 msg))
    (cl:cons ':relay6 (relay6 msg))
    (cl:cons ':relay7 (relay7 msg))
    (cl:cons ':relay8 (relay8 msg))
    (cl:cons ':RCServo1 (RCServo1 msg))
    (cl:cons ':RCServo2 (RCServo2 msg))
    (cl:cons ':RCServo3 (RCServo3 msg))
    (cl:cons ':RCServo4 (RCServo4 msg))
    (cl:cons ':RoboClaw1ASpeed (RoboClaw1ASpeed msg))
    (cl:cons ':RoboClaw1A_P (RoboClaw1A_P msg))
    (cl:cons ':RoboClaw1A_I (RoboClaw1A_I msg))
    (cl:cons ':RoboClaw1A_D (RoboClaw1A_D msg))
    (cl:cons ':RoboClaw1A_QPPS (RoboClaw1A_QPPS msg))
    (cl:cons ':RoboClaw1BSpeed (RoboClaw1BSpeed msg))
    (cl:cons ':RoboClaw1B_P (RoboClaw1B_P msg))
    (cl:cons ':RoboClaw1B_I (RoboClaw1B_I msg))
    (cl:cons ':RoboClaw1B_D (RoboClaw1B_D msg))
    (cl:cons ':RoboClaw1B_QPPS (RoboClaw1B_QPPS msg))
    (cl:cons ':RoboClaw2ASpeed (RoboClaw2ASpeed msg))
    (cl:cons ':RoboClaw2A_P (RoboClaw2A_P msg))
    (cl:cons ':RoboClaw2A_I (RoboClaw2A_I msg))
    (cl:cons ':RoboClaw2A_D (RoboClaw2A_D msg))
    (cl:cons ':RoboClaw2A_QPPS (RoboClaw2A_QPPS msg))
    (cl:cons ':RoboClaw2BSpeed (RoboClaw2BSpeed msg))
    (cl:cons ':RoboClaw2B_P (RoboClaw2B_P msg))
    (cl:cons ':RoboClaw2B_I (RoboClaw2B_I msg))
    (cl:cons ':RoboClaw2B_D (RoboClaw2B_D msg))
    (cl:cons ':RoboClaw2B_QPPS (RoboClaw2B_QPPS msg))
    (cl:cons ':RoboClaw3A_PWM (RoboClaw3A_PWM msg))
    (cl:cons ':RoboClaw3B_PWM (RoboClaw3B_PWM msg))
    (cl:cons ':RoboClaw4A_PWM (RoboClaw4A_PWM msg))
    (cl:cons ':RoboClaw4B_PWM (RoboClaw4B_PWM msg))
))
