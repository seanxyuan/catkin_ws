; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Cart.msg.html

(cl:defclass <Cart> (roslisp-msg-protocol:ros-message)
  ((motor1Speed
    :reader motor1Speed
    :initarg :motor1Speed
    :type cl:float
    :initform 0.0)
   (motor2Speed
    :reader motor2Speed
    :initarg :motor2Speed
    :type cl:float
    :initform 0.0)
   (motor3Speed
    :reader motor3Speed
    :initarg :motor3Speed
    :type cl:float
    :initform 0.0)
   (motor4Speed
    :reader motor4Speed
    :initarg :motor4Speed
    :type cl:float
    :initform 0.0)
   (motor1Error
    :reader motor1Error
    :initarg :motor1Error
    :type cl:boolean
    :initform cl:nil)
   (motor2Error
    :reader motor2Error
    :initarg :motor2Error
    :type cl:boolean
    :initform cl:nil)
   (motor3Error
    :reader motor3Error
    :initarg :motor3Error
    :type cl:boolean
    :initform cl:nil)
   (motor4Error
    :reader motor4Error
    :initarg :motor4Error
    :type cl:boolean
    :initform cl:nil)
   (motor1PWM
    :reader motor1PWM
    :initarg :motor1PWM
    :type cl:float
    :initform 0.0)
   (motor2PWM
    :reader motor2PWM
    :initarg :motor2PWM
    :type cl:float
    :initform 0.0)
   (motor3PWM
    :reader motor3PWM
    :initarg :motor3PWM
    :type cl:float
    :initform 0.0)
   (motor4PWM
    :reader motor4PWM
    :initarg :motor4PWM
    :type cl:float
    :initform 0.0)
   (motor1Overcurrent
    :reader motor1Overcurrent
    :initarg :motor1Overcurrent
    :type cl:boolean
    :initform cl:nil)
   (motor2Overcurrent
    :reader motor2Overcurrent
    :initarg :motor2Overcurrent
    :type cl:boolean
    :initform cl:nil)
   (motor3Overcurrent
    :reader motor3Overcurrent
    :initarg :motor3Overcurrent
    :type cl:boolean
    :initform cl:nil)
   (motor4Overcurrent
    :reader motor4Overcurrent
    :initarg :motor4Overcurrent
    :type cl:boolean
    :initform cl:nil)
   (sensor1
    :reader sensor1
    :initarg :sensor1
    :type cl:boolean
    :initform cl:nil)
   (sensor2
    :reader sensor2
    :initarg :sensor2
    :type cl:boolean
    :initform cl:nil)
   (sensor3
    :reader sensor3
    :initarg :sensor3
    :type cl:boolean
    :initform cl:nil)
   (sensor4
    :reader sensor4
    :initarg :sensor4
    :type cl:boolean
    :initform cl:nil)
   (sensor5
    :reader sensor5
    :initarg :sensor5
    :type cl:boolean
    :initform cl:nil)
   (sensor6
    :reader sensor6
    :initarg :sensor6
    :type cl:boolean
    :initform cl:nil)
   (sensor7
    :reader sensor7
    :initarg :sensor7
    :type cl:boolean
    :initform cl:nil)
   (sensor8
    :reader sensor8
    :initarg :sensor8
    :type cl:boolean
    :initform cl:nil)
   (relay1
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
   (relay1Error
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
    :initform cl:nil)
   (servoMotor1
    :reader servoMotor1
    :initarg :servoMotor1
    :type cl:boolean
    :initform cl:nil)
   (servoMotor2
    :reader servoMotor2
    :initarg :servoMotor2
    :type cl:boolean
    :initform cl:nil)
   (servoMotor3
    :reader servoMotor3
    :initarg :servoMotor3
    :type cl:boolean
    :initform cl:nil)
   (servoMotor4
    :reader servoMotor4
    :initarg :servoMotor4
    :type cl:boolean
    :initform cl:nil)
   (mixingCamera
    :reader mixingCamera
    :initarg :mixingCamera
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Cart (<Cart>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cart>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cart)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Cart> is deprecated: use ros_essentials_cpp-msg:Cart instead.")))

(cl:ensure-generic-function 'motor1Speed-val :lambda-list '(m))
(cl:defmethod motor1Speed-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor1Speed-val is deprecated.  Use ros_essentials_cpp-msg:motor1Speed instead.")
  (motor1Speed m))

(cl:ensure-generic-function 'motor2Speed-val :lambda-list '(m))
(cl:defmethod motor2Speed-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor2Speed-val is deprecated.  Use ros_essentials_cpp-msg:motor2Speed instead.")
  (motor2Speed m))

(cl:ensure-generic-function 'motor3Speed-val :lambda-list '(m))
(cl:defmethod motor3Speed-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor3Speed-val is deprecated.  Use ros_essentials_cpp-msg:motor3Speed instead.")
  (motor3Speed m))

(cl:ensure-generic-function 'motor4Speed-val :lambda-list '(m))
(cl:defmethod motor4Speed-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor4Speed-val is deprecated.  Use ros_essentials_cpp-msg:motor4Speed instead.")
  (motor4Speed m))

(cl:ensure-generic-function 'motor1Error-val :lambda-list '(m))
(cl:defmethod motor1Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor1Error-val is deprecated.  Use ros_essentials_cpp-msg:motor1Error instead.")
  (motor1Error m))

(cl:ensure-generic-function 'motor2Error-val :lambda-list '(m))
(cl:defmethod motor2Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor2Error-val is deprecated.  Use ros_essentials_cpp-msg:motor2Error instead.")
  (motor2Error m))

(cl:ensure-generic-function 'motor3Error-val :lambda-list '(m))
(cl:defmethod motor3Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor3Error-val is deprecated.  Use ros_essentials_cpp-msg:motor3Error instead.")
  (motor3Error m))

(cl:ensure-generic-function 'motor4Error-val :lambda-list '(m))
(cl:defmethod motor4Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor4Error-val is deprecated.  Use ros_essentials_cpp-msg:motor4Error instead.")
  (motor4Error m))

(cl:ensure-generic-function 'motor1PWM-val :lambda-list '(m))
(cl:defmethod motor1PWM-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor1PWM-val is deprecated.  Use ros_essentials_cpp-msg:motor1PWM instead.")
  (motor1PWM m))

(cl:ensure-generic-function 'motor2PWM-val :lambda-list '(m))
(cl:defmethod motor2PWM-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor2PWM-val is deprecated.  Use ros_essentials_cpp-msg:motor2PWM instead.")
  (motor2PWM m))

(cl:ensure-generic-function 'motor3PWM-val :lambda-list '(m))
(cl:defmethod motor3PWM-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor3PWM-val is deprecated.  Use ros_essentials_cpp-msg:motor3PWM instead.")
  (motor3PWM m))

(cl:ensure-generic-function 'motor4PWM-val :lambda-list '(m))
(cl:defmethod motor4PWM-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor4PWM-val is deprecated.  Use ros_essentials_cpp-msg:motor4PWM instead.")
  (motor4PWM m))

(cl:ensure-generic-function 'motor1Overcurrent-val :lambda-list '(m))
(cl:defmethod motor1Overcurrent-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor1Overcurrent-val is deprecated.  Use ros_essentials_cpp-msg:motor1Overcurrent instead.")
  (motor1Overcurrent m))

(cl:ensure-generic-function 'motor2Overcurrent-val :lambda-list '(m))
(cl:defmethod motor2Overcurrent-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor2Overcurrent-val is deprecated.  Use ros_essentials_cpp-msg:motor2Overcurrent instead.")
  (motor2Overcurrent m))

(cl:ensure-generic-function 'motor3Overcurrent-val :lambda-list '(m))
(cl:defmethod motor3Overcurrent-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor3Overcurrent-val is deprecated.  Use ros_essentials_cpp-msg:motor3Overcurrent instead.")
  (motor3Overcurrent m))

(cl:ensure-generic-function 'motor4Overcurrent-val :lambda-list '(m))
(cl:defmethod motor4Overcurrent-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:motor4Overcurrent-val is deprecated.  Use ros_essentials_cpp-msg:motor4Overcurrent instead.")
  (motor4Overcurrent m))

(cl:ensure-generic-function 'sensor1-val :lambda-list '(m))
(cl:defmethod sensor1-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor1-val is deprecated.  Use ros_essentials_cpp-msg:sensor1 instead.")
  (sensor1 m))

(cl:ensure-generic-function 'sensor2-val :lambda-list '(m))
(cl:defmethod sensor2-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor2-val is deprecated.  Use ros_essentials_cpp-msg:sensor2 instead.")
  (sensor2 m))

(cl:ensure-generic-function 'sensor3-val :lambda-list '(m))
(cl:defmethod sensor3-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor3-val is deprecated.  Use ros_essentials_cpp-msg:sensor3 instead.")
  (sensor3 m))

(cl:ensure-generic-function 'sensor4-val :lambda-list '(m))
(cl:defmethod sensor4-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor4-val is deprecated.  Use ros_essentials_cpp-msg:sensor4 instead.")
  (sensor4 m))

(cl:ensure-generic-function 'sensor5-val :lambda-list '(m))
(cl:defmethod sensor5-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor5-val is deprecated.  Use ros_essentials_cpp-msg:sensor5 instead.")
  (sensor5 m))

(cl:ensure-generic-function 'sensor6-val :lambda-list '(m))
(cl:defmethod sensor6-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor6-val is deprecated.  Use ros_essentials_cpp-msg:sensor6 instead.")
  (sensor6 m))

(cl:ensure-generic-function 'sensor7-val :lambda-list '(m))
(cl:defmethod sensor7-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor7-val is deprecated.  Use ros_essentials_cpp-msg:sensor7 instead.")
  (sensor7 m))

(cl:ensure-generic-function 'sensor8-val :lambda-list '(m))
(cl:defmethod sensor8-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor8-val is deprecated.  Use ros_essentials_cpp-msg:sensor8 instead.")
  (sensor8 m))

(cl:ensure-generic-function 'relay1-val :lambda-list '(m))
(cl:defmethod relay1-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay1-val is deprecated.  Use ros_essentials_cpp-msg:relay1 instead.")
  (relay1 m))

(cl:ensure-generic-function 'relay2-val :lambda-list '(m))
(cl:defmethod relay2-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay2-val is deprecated.  Use ros_essentials_cpp-msg:relay2 instead.")
  (relay2 m))

(cl:ensure-generic-function 'relay3-val :lambda-list '(m))
(cl:defmethod relay3-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay3-val is deprecated.  Use ros_essentials_cpp-msg:relay3 instead.")
  (relay3 m))

(cl:ensure-generic-function 'relay4-val :lambda-list '(m))
(cl:defmethod relay4-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay4-val is deprecated.  Use ros_essentials_cpp-msg:relay4 instead.")
  (relay4 m))

(cl:ensure-generic-function 'relay5-val :lambda-list '(m))
(cl:defmethod relay5-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay5-val is deprecated.  Use ros_essentials_cpp-msg:relay5 instead.")
  (relay5 m))

(cl:ensure-generic-function 'relay6-val :lambda-list '(m))
(cl:defmethod relay6-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay6-val is deprecated.  Use ros_essentials_cpp-msg:relay6 instead.")
  (relay6 m))

(cl:ensure-generic-function 'relay7-val :lambda-list '(m))
(cl:defmethod relay7-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay7-val is deprecated.  Use ros_essentials_cpp-msg:relay7 instead.")
  (relay7 m))

(cl:ensure-generic-function 'relay8-val :lambda-list '(m))
(cl:defmethod relay8-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay8-val is deprecated.  Use ros_essentials_cpp-msg:relay8 instead.")
  (relay8 m))

(cl:ensure-generic-function 'relay1Error-val :lambda-list '(m))
(cl:defmethod relay1Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay1Error-val is deprecated.  Use ros_essentials_cpp-msg:relay1Error instead.")
  (relay1Error m))

(cl:ensure-generic-function 'relay2Error-val :lambda-list '(m))
(cl:defmethod relay2Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay2Error-val is deprecated.  Use ros_essentials_cpp-msg:relay2Error instead.")
  (relay2Error m))

(cl:ensure-generic-function 'relay3Error-val :lambda-list '(m))
(cl:defmethod relay3Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay3Error-val is deprecated.  Use ros_essentials_cpp-msg:relay3Error instead.")
  (relay3Error m))

(cl:ensure-generic-function 'relay4Error-val :lambda-list '(m))
(cl:defmethod relay4Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay4Error-val is deprecated.  Use ros_essentials_cpp-msg:relay4Error instead.")
  (relay4Error m))

(cl:ensure-generic-function 'relay5Error-val :lambda-list '(m))
(cl:defmethod relay5Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay5Error-val is deprecated.  Use ros_essentials_cpp-msg:relay5Error instead.")
  (relay5Error m))

(cl:ensure-generic-function 'relay6Error-val :lambda-list '(m))
(cl:defmethod relay6Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay6Error-val is deprecated.  Use ros_essentials_cpp-msg:relay6Error instead.")
  (relay6Error m))

(cl:ensure-generic-function 'relay7Error-val :lambda-list '(m))
(cl:defmethod relay7Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay7Error-val is deprecated.  Use ros_essentials_cpp-msg:relay7Error instead.")
  (relay7Error m))

(cl:ensure-generic-function 'relay8Error-val :lambda-list '(m))
(cl:defmethod relay8Error-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay8Error-val is deprecated.  Use ros_essentials_cpp-msg:relay8Error instead.")
  (relay8Error m))

(cl:ensure-generic-function 'servoMotor1-val :lambda-list '(m))
(cl:defmethod servoMotor1-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:servoMotor1-val is deprecated.  Use ros_essentials_cpp-msg:servoMotor1 instead.")
  (servoMotor1 m))

(cl:ensure-generic-function 'servoMotor2-val :lambda-list '(m))
(cl:defmethod servoMotor2-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:servoMotor2-val is deprecated.  Use ros_essentials_cpp-msg:servoMotor2 instead.")
  (servoMotor2 m))

(cl:ensure-generic-function 'servoMotor3-val :lambda-list '(m))
(cl:defmethod servoMotor3-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:servoMotor3-val is deprecated.  Use ros_essentials_cpp-msg:servoMotor3 instead.")
  (servoMotor3 m))

(cl:ensure-generic-function 'servoMotor4-val :lambda-list '(m))
(cl:defmethod servoMotor4-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:servoMotor4-val is deprecated.  Use ros_essentials_cpp-msg:servoMotor4 instead.")
  (servoMotor4 m))

(cl:ensure-generic-function 'mixingCamera-val :lambda-list '(m))
(cl:defmethod mixingCamera-val ((m <Cart>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:mixingCamera-val is deprecated.  Use ros_essentials_cpp-msg:mixingCamera instead.")
  (mixingCamera m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cart>) ostream)
  "Serializes a message object of type '<Cart>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor1Speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor2Speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor3Speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor4Speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor1Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor2Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor3Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor4Error) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor1PWM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor2PWM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor3PWM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor4PWM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor1Overcurrent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor2Overcurrent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor3Overcurrent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor4Overcurrent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor5) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor7) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor8) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay5) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay7) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay8) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay1Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay2Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay3Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay4Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay5Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay6Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay7Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay8Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servoMotor1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servoMotor2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servoMotor3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servoMotor4) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'mixingCamera)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cart>) istream)
  "Deserializes a message object of type '<Cart>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor1Speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor2Speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor3Speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor4Speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'motor1Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor2Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor3Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor4Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor1PWM) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor2PWM) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor3PWM) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor4PWM) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'motor1Overcurrent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor2Overcurrent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor3Overcurrent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor4Overcurrent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor5) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor7) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor8) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay5) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay7) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay8) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay1Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay2Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay3Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay4Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay5Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay6Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay7Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay8Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servoMotor1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servoMotor2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servoMotor3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servoMotor4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mixingCamera) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cart>)))
  "Returns string type for a message object of type '<Cart>"
  "ros_essentials_cpp/Cart")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cart)))
  "Returns string type for a message object of type 'Cart"
  "ros_essentials_cpp/Cart")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cart>)))
  "Returns md5sum for a message object of type '<Cart>"
  "776fd6e482fa89410df61d8ea2f4d06a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cart)))
  "Returns md5sum for a message object of type 'Cart"
  "776fd6e482fa89410df61d8ea2f4d06a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cart>)))
  "Returns full string definition for message of type '<Cart>"
  (cl:format cl:nil "float32 motor1Speed~%float32 motor2Speed~%float32 motor3Speed~%float32 motor4Speed~%bool motor1Error~%bool motor2Error~%bool motor3Error~%bool motor4Error~%float32 motor1PWM~%float32 motor2PWM~%float32 motor3PWM~%float32 motor4PWM~%bool motor1Overcurrent~%bool motor2Overcurrent~%bool motor3Overcurrent~%bool motor4Overcurrent~%bool sensor1~%bool sensor2~%bool sensor3~%bool sensor4~%bool sensor5~%bool sensor6~%bool sensor7~%bool sensor8~%bool relay1~%bool relay2~%bool relay3~%bool relay4~%bool relay5~%bool relay6~%bool relay7~%bool relay8~%bool relay1Error~%bool relay2Error~%bool relay3Error~%bool relay4Error~%bool relay5Error~%bool relay6Error~%bool relay7Error~%bool relay8Error~%bool servoMotor1~%bool servoMotor2~%bool servoMotor3~%bool servoMotor4~%int8 mixingCamera~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cart)))
  "Returns full string definition for message of type 'Cart"
  (cl:format cl:nil "float32 motor1Speed~%float32 motor2Speed~%float32 motor3Speed~%float32 motor4Speed~%bool motor1Error~%bool motor2Error~%bool motor3Error~%bool motor4Error~%float32 motor1PWM~%float32 motor2PWM~%float32 motor3PWM~%float32 motor4PWM~%bool motor1Overcurrent~%bool motor2Overcurrent~%bool motor3Overcurrent~%bool motor4Overcurrent~%bool sensor1~%bool sensor2~%bool sensor3~%bool sensor4~%bool sensor5~%bool sensor6~%bool sensor7~%bool sensor8~%bool relay1~%bool relay2~%bool relay3~%bool relay4~%bool relay5~%bool relay6~%bool relay7~%bool relay8~%bool relay1Error~%bool relay2Error~%bool relay3Error~%bool relay4Error~%bool relay5Error~%bool relay6Error~%bool relay7Error~%bool relay8Error~%bool servoMotor1~%bool servoMotor2~%bool servoMotor3~%bool servoMotor4~%int8 mixingCamera~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cart>))
  (cl:+ 0
     4
     4
     4
     4
     1
     1
     1
     1
     4
     4
     4
     4
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cart>))
  "Converts a ROS message object to a list"
  (cl:list 'Cart
    (cl:cons ':motor1Speed (motor1Speed msg))
    (cl:cons ':motor2Speed (motor2Speed msg))
    (cl:cons ':motor3Speed (motor3Speed msg))
    (cl:cons ':motor4Speed (motor4Speed msg))
    (cl:cons ':motor1Error (motor1Error msg))
    (cl:cons ':motor2Error (motor2Error msg))
    (cl:cons ':motor3Error (motor3Error msg))
    (cl:cons ':motor4Error (motor4Error msg))
    (cl:cons ':motor1PWM (motor1PWM msg))
    (cl:cons ':motor2PWM (motor2PWM msg))
    (cl:cons ':motor3PWM (motor3PWM msg))
    (cl:cons ':motor4PWM (motor4PWM msg))
    (cl:cons ':motor1Overcurrent (motor1Overcurrent msg))
    (cl:cons ':motor2Overcurrent (motor2Overcurrent msg))
    (cl:cons ':motor3Overcurrent (motor3Overcurrent msg))
    (cl:cons ':motor4Overcurrent (motor4Overcurrent msg))
    (cl:cons ':sensor1 (sensor1 msg))
    (cl:cons ':sensor2 (sensor2 msg))
    (cl:cons ':sensor3 (sensor3 msg))
    (cl:cons ':sensor4 (sensor4 msg))
    (cl:cons ':sensor5 (sensor5 msg))
    (cl:cons ':sensor6 (sensor6 msg))
    (cl:cons ':sensor7 (sensor7 msg))
    (cl:cons ':sensor8 (sensor8 msg))
    (cl:cons ':relay1 (relay1 msg))
    (cl:cons ':relay2 (relay2 msg))
    (cl:cons ':relay3 (relay3 msg))
    (cl:cons ':relay4 (relay4 msg))
    (cl:cons ':relay5 (relay5 msg))
    (cl:cons ':relay6 (relay6 msg))
    (cl:cons ':relay7 (relay7 msg))
    (cl:cons ':relay8 (relay8 msg))
    (cl:cons ':relay1Error (relay1Error msg))
    (cl:cons ':relay2Error (relay2Error msg))
    (cl:cons ':relay3Error (relay3Error msg))
    (cl:cons ':relay4Error (relay4Error msg))
    (cl:cons ':relay5Error (relay5Error msg))
    (cl:cons ':relay6Error (relay6Error msg))
    (cl:cons ':relay7Error (relay7Error msg))
    (cl:cons ':relay8Error (relay8Error msg))
    (cl:cons ':servoMotor1 (servoMotor1 msg))
    (cl:cons ':servoMotor2 (servoMotor2 msg))
    (cl:cons ':servoMotor3 (servoMotor3 msg))
    (cl:cons ':servoMotor4 (servoMotor4 msg))
    (cl:cons ':mixingCamera (mixingCamera msg))
))
