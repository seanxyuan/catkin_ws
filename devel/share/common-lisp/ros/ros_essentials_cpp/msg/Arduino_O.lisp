; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude Arduino_O.msg.html

(cl:defclass <Arduino_O> (roslisp-msg-protocol:ros-message)
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
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:fixnum
    :initform 0)
   (humidity
    :reader humidity
    :initarg :humidity
    :type cl:fixnum
    :initform 0)
   (windSpeed
    :reader windSpeed
    :initarg :windSpeed
    :type cl:fixnum
    :initform 0)
   (concreteTemperature
    :reader concreteTemperature
    :initarg :concreteTemperature
    :type cl:fixnum
    :initform 0)
   (accelXNozzle
    :reader accelXNozzle
    :initarg :accelXNozzle
    :type cl:fixnum
    :initform 0)
   (accelYNozzle
    :reader accelYNozzle
    :initarg :accelYNozzle
    :type cl:fixnum
    :initform 0)
   (accelZNozzle
    :reader accelZNozzle
    :initarg :accelZNozzle
    :type cl:fixnum
    :initform 0)
   (accelXCart
    :reader accelXCart
    :initarg :accelXCart
    :type cl:fixnum
    :initform 0)
   (accelYCart
    :reader accelYCart
    :initarg :accelYCart
    :type cl:fixnum
    :initform 0)
   (accelZCart
    :reader accelZCart
    :initarg :accelZCart
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Arduino_O (<Arduino_O>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Arduino_O>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Arduino_O)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<Arduino_O> is deprecated: use ros_essentials_cpp-msg:Arduino_O instead.")))

(cl:ensure-generic-function 'relay1Error-val :lambda-list '(m))
(cl:defmethod relay1Error-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay1Error-val is deprecated.  Use ros_essentials_cpp-msg:relay1Error instead.")
  (relay1Error m))

(cl:ensure-generic-function 'relay2Error-val :lambda-list '(m))
(cl:defmethod relay2Error-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay2Error-val is deprecated.  Use ros_essentials_cpp-msg:relay2Error instead.")
  (relay2Error m))

(cl:ensure-generic-function 'relay3Error-val :lambda-list '(m))
(cl:defmethod relay3Error-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay3Error-val is deprecated.  Use ros_essentials_cpp-msg:relay3Error instead.")
  (relay3Error m))

(cl:ensure-generic-function 'relay4Error-val :lambda-list '(m))
(cl:defmethod relay4Error-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay4Error-val is deprecated.  Use ros_essentials_cpp-msg:relay4Error instead.")
  (relay4Error m))

(cl:ensure-generic-function 'relay5Error-val :lambda-list '(m))
(cl:defmethod relay5Error-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay5Error-val is deprecated.  Use ros_essentials_cpp-msg:relay5Error instead.")
  (relay5Error m))

(cl:ensure-generic-function 'relay6Error-val :lambda-list '(m))
(cl:defmethod relay6Error-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay6Error-val is deprecated.  Use ros_essentials_cpp-msg:relay6Error instead.")
  (relay6Error m))

(cl:ensure-generic-function 'relay7Error-val :lambda-list '(m))
(cl:defmethod relay7Error-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay7Error-val is deprecated.  Use ros_essentials_cpp-msg:relay7Error instead.")
  (relay7Error m))

(cl:ensure-generic-function 'relay8Error-val :lambda-list '(m))
(cl:defmethod relay8Error-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:relay8Error-val is deprecated.  Use ros_essentials_cpp-msg:relay8Error instead.")
  (relay8Error m))

(cl:ensure-generic-function 'sensor1-val :lambda-list '(m))
(cl:defmethod sensor1-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor1-val is deprecated.  Use ros_essentials_cpp-msg:sensor1 instead.")
  (sensor1 m))

(cl:ensure-generic-function 'sensor2-val :lambda-list '(m))
(cl:defmethod sensor2-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor2-val is deprecated.  Use ros_essentials_cpp-msg:sensor2 instead.")
  (sensor2 m))

(cl:ensure-generic-function 'sensor3-val :lambda-list '(m))
(cl:defmethod sensor3-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor3-val is deprecated.  Use ros_essentials_cpp-msg:sensor3 instead.")
  (sensor3 m))

(cl:ensure-generic-function 'sensor4-val :lambda-list '(m))
(cl:defmethod sensor4-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor4-val is deprecated.  Use ros_essentials_cpp-msg:sensor4 instead.")
  (sensor4 m))

(cl:ensure-generic-function 'sensor5-val :lambda-list '(m))
(cl:defmethod sensor5-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor5-val is deprecated.  Use ros_essentials_cpp-msg:sensor5 instead.")
  (sensor5 m))

(cl:ensure-generic-function 'sensor6-val :lambda-list '(m))
(cl:defmethod sensor6-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor6-val is deprecated.  Use ros_essentials_cpp-msg:sensor6 instead.")
  (sensor6 m))

(cl:ensure-generic-function 'sensor7-val :lambda-list '(m))
(cl:defmethod sensor7-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor7-val is deprecated.  Use ros_essentials_cpp-msg:sensor7 instead.")
  (sensor7 m))

(cl:ensure-generic-function 'sensor8-val :lambda-list '(m))
(cl:defmethod sensor8-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:sensor8-val is deprecated.  Use ros_essentials_cpp-msg:sensor8 instead.")
  (sensor8 m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:temperature-val is deprecated.  Use ros_essentials_cpp-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'humidity-val :lambda-list '(m))
(cl:defmethod humidity-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:humidity-val is deprecated.  Use ros_essentials_cpp-msg:humidity instead.")
  (humidity m))

(cl:ensure-generic-function 'windSpeed-val :lambda-list '(m))
(cl:defmethod windSpeed-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:windSpeed-val is deprecated.  Use ros_essentials_cpp-msg:windSpeed instead.")
  (windSpeed m))

(cl:ensure-generic-function 'concreteTemperature-val :lambda-list '(m))
(cl:defmethod concreteTemperature-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:concreteTemperature-val is deprecated.  Use ros_essentials_cpp-msg:concreteTemperature instead.")
  (concreteTemperature m))

(cl:ensure-generic-function 'accelXNozzle-val :lambda-list '(m))
(cl:defmethod accelXNozzle-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:accelXNozzle-val is deprecated.  Use ros_essentials_cpp-msg:accelXNozzle instead.")
  (accelXNozzle m))

(cl:ensure-generic-function 'accelYNozzle-val :lambda-list '(m))
(cl:defmethod accelYNozzle-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:accelYNozzle-val is deprecated.  Use ros_essentials_cpp-msg:accelYNozzle instead.")
  (accelYNozzle m))

(cl:ensure-generic-function 'accelZNozzle-val :lambda-list '(m))
(cl:defmethod accelZNozzle-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:accelZNozzle-val is deprecated.  Use ros_essentials_cpp-msg:accelZNozzle instead.")
  (accelZNozzle m))

(cl:ensure-generic-function 'accelXCart-val :lambda-list '(m))
(cl:defmethod accelXCart-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:accelXCart-val is deprecated.  Use ros_essentials_cpp-msg:accelXCart instead.")
  (accelXCart m))

(cl:ensure-generic-function 'accelYCart-val :lambda-list '(m))
(cl:defmethod accelYCart-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:accelYCart-val is deprecated.  Use ros_essentials_cpp-msg:accelYCart instead.")
  (accelYCart m))

(cl:ensure-generic-function 'accelZCart-val :lambda-list '(m))
(cl:defmethod accelZCart-val ((m <Arduino_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:accelZCart-val is deprecated.  Use ros_essentials_cpp-msg:accelZCart instead.")
  (accelZCart m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Arduino_O>) ostream)
  "Serializes a message object of type '<Arduino_O>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay1Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay2Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay3Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay4Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay5Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay6Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay7Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relay8Error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor4) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor5) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor6) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor7) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sensor8) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'humidity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'windSpeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'concreteTemperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accelXNozzle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accelYNozzle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accelZNozzle)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accelXCart)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accelYCart)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accelZCart)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Arduino_O>) istream)
  "Deserializes a message object of type '<Arduino_O>"
    (cl:setf (cl:slot-value msg 'relay1Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay2Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay3Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay4Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay5Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay6Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay7Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relay8Error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor5) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor6) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor7) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sensor8) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temperature) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'humidity) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'windSpeed) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'concreteTemperature) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accelXNozzle) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accelYNozzle) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accelZNozzle) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accelXCart) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accelYCart) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accelZCart) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Arduino_O>)))
  "Returns string type for a message object of type '<Arduino_O>"
  "ros_essentials_cpp/Arduino_O")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Arduino_O)))
  "Returns string type for a message object of type 'Arduino_O"
  "ros_essentials_cpp/Arduino_O")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Arduino_O>)))
  "Returns md5sum for a message object of type '<Arduino_O>"
  "478595d7bd84f97250cd2e7b6becdc2c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Arduino_O)))
  "Returns md5sum for a message object of type 'Arduino_O"
  "478595d7bd84f97250cd2e7b6becdc2c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Arduino_O>)))
  "Returns full string definition for message of type '<Arduino_O>"
  (cl:format cl:nil "bool relay1Error~%bool relay2Error~%bool relay3Error~%bool relay4Error~%bool relay5Error~%bool relay6Error~%bool relay7Error~%bool relay8Error~%bool sensor1~%bool sensor2~%bool sensor3~%bool sensor4~%bool sensor5~%bool sensor6~%bool sensor7~%bool sensor8~%int8 temperature~%int8 humidity~%int8 windSpeed~%int8 concreteTemperature~%int8 accelXNozzle~%int8 accelYNozzle~%int8 accelZNozzle~%int8 accelXCart~%int8 accelYCart~%int8 accelZCart~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Arduino_O)))
  "Returns full string definition for message of type 'Arduino_O"
  (cl:format cl:nil "bool relay1Error~%bool relay2Error~%bool relay3Error~%bool relay4Error~%bool relay5Error~%bool relay6Error~%bool relay7Error~%bool relay8Error~%bool sensor1~%bool sensor2~%bool sensor3~%bool sensor4~%bool sensor5~%bool sensor6~%bool sensor7~%bool sensor8~%int8 temperature~%int8 humidity~%int8 windSpeed~%int8 concreteTemperature~%int8 accelXNozzle~%int8 accelYNozzle~%int8 accelZNozzle~%int8 accelXCart~%int8 accelYCart~%int8 accelZCart~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Arduino_O>))
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Arduino_O>))
  "Converts a ROS message object to a list"
  (cl:list 'Arduino_O
    (cl:cons ':relay1Error (relay1Error msg))
    (cl:cons ':relay2Error (relay2Error msg))
    (cl:cons ':relay3Error (relay3Error msg))
    (cl:cons ':relay4Error (relay4Error msg))
    (cl:cons ':relay5Error (relay5Error msg))
    (cl:cons ':relay6Error (relay6Error msg))
    (cl:cons ':relay7Error (relay7Error msg))
    (cl:cons ':relay8Error (relay8Error msg))
    (cl:cons ':sensor1 (sensor1 msg))
    (cl:cons ':sensor2 (sensor2 msg))
    (cl:cons ':sensor3 (sensor3 msg))
    (cl:cons ':sensor4 (sensor4 msg))
    (cl:cons ':sensor5 (sensor5 msg))
    (cl:cons ':sensor6 (sensor6 msg))
    (cl:cons ':sensor7 (sensor7 msg))
    (cl:cons ':sensor8 (sensor8 msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':humidity (humidity msg))
    (cl:cons ':windSpeed (windSpeed msg))
    (cl:cons ':concreteTemperature (concreteTemperature msg))
    (cl:cons ':accelXNozzle (accelXNozzle msg))
    (cl:cons ':accelYNozzle (accelYNozzle msg))
    (cl:cons ':accelZNozzle (accelZNozzle msg))
    (cl:cons ':accelXCart (accelXCart msg))
    (cl:cons ':accelYCart (accelYCart msg))
    (cl:cons ':accelZCart (accelZCart msg))
))
