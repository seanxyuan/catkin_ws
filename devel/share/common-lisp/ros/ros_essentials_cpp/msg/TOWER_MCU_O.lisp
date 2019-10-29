; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude TOWER_MCU_O.msg.html

(cl:defclass <TOWER_MCU_O> (roslisp-msg-protocol:ros-message)
  ((limitSwitch2
    :reader limitSwitch2
    :initarg :limitSwitch2
    :type cl:boolean
    :initform cl:nil)
   (limitSwitch3
    :reader limitSwitch3
    :initarg :limitSwitch3
    :type cl:boolean
    :initform cl:nil)
   (ultraSonic2
    :reader ultraSonic2
    :initarg :ultraSonic2
    :type cl:fixnum
    :initform 0)
   (ultraSonic3
    :reader ultraSonic3
    :initarg :ultraSonic3
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TOWER_MCU_O (<TOWER_MCU_O>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TOWER_MCU_O>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TOWER_MCU_O)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<TOWER_MCU_O> is deprecated: use ros_essentials_cpp-msg:TOWER_MCU_O instead.")))

(cl:ensure-generic-function 'limitSwitch2-val :lambda-list '(m))
(cl:defmethod limitSwitch2-val ((m <TOWER_MCU_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:limitSwitch2-val is deprecated.  Use ros_essentials_cpp-msg:limitSwitch2 instead.")
  (limitSwitch2 m))

(cl:ensure-generic-function 'limitSwitch3-val :lambda-list '(m))
(cl:defmethod limitSwitch3-val ((m <TOWER_MCU_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:limitSwitch3-val is deprecated.  Use ros_essentials_cpp-msg:limitSwitch3 instead.")
  (limitSwitch3 m))

(cl:ensure-generic-function 'ultraSonic2-val :lambda-list '(m))
(cl:defmethod ultraSonic2-val ((m <TOWER_MCU_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:ultraSonic2-val is deprecated.  Use ros_essentials_cpp-msg:ultraSonic2 instead.")
  (ultraSonic2 m))

(cl:ensure-generic-function 'ultraSonic3-val :lambda-list '(m))
(cl:defmethod ultraSonic3-val ((m <TOWER_MCU_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:ultraSonic3-val is deprecated.  Use ros_essentials_cpp-msg:ultraSonic3 instead.")
  (ultraSonic3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TOWER_MCU_O>) ostream)
  "Serializes a message object of type '<TOWER_MCU_O>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'limitSwitch2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'limitSwitch3) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'ultraSonic2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ultraSonic3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TOWER_MCU_O>) istream)
  "Deserializes a message object of type '<TOWER_MCU_O>"
    (cl:setf (cl:slot-value msg 'limitSwitch2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'limitSwitch3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ultraSonic2) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ultraSonic3) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TOWER_MCU_O>)))
  "Returns string type for a message object of type '<TOWER_MCU_O>"
  "ros_essentials_cpp/TOWER_MCU_O")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TOWER_MCU_O)))
  "Returns string type for a message object of type 'TOWER_MCU_O"
  "ros_essentials_cpp/TOWER_MCU_O")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TOWER_MCU_O>)))
  "Returns md5sum for a message object of type '<TOWER_MCU_O>"
  "61126b5e7aa9f1b68cb1d9c626ee0799")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TOWER_MCU_O)))
  "Returns md5sum for a message object of type 'TOWER_MCU_O"
  "61126b5e7aa9f1b68cb1d9c626ee0799")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TOWER_MCU_O>)))
  "Returns full string definition for message of type '<TOWER_MCU_O>"
  (cl:format cl:nil "bool limitSwitch2~%bool limitSwitch3~%int8 ultraSonic2~%int8 ultraSonic3~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TOWER_MCU_O)))
  "Returns full string definition for message of type 'TOWER_MCU_O"
  (cl:format cl:nil "bool limitSwitch2~%bool limitSwitch3~%int8 ultraSonic2~%int8 ultraSonic3~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TOWER_MCU_O>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TOWER_MCU_O>))
  "Converts a ROS message object to a list"
  (cl:list 'TOWER_MCU_O
    (cl:cons ':limitSwitch2 (limitSwitch2 msg))
    (cl:cons ':limitSwitch3 (limitSwitch3 msg))
    (cl:cons ':ultraSonic2 (ultraSonic2 msg))
    (cl:cons ':ultraSonic3 (ultraSonic3 msg))
))
