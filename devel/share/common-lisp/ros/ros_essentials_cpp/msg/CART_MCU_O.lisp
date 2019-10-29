; Auto-generated. Do not edit!


(cl:in-package ros_essentials_cpp-msg)


;//! \htmlinclude CART_MCU_O.msg.html

(cl:defclass <CART_MCU_O> (roslisp-msg-protocol:ros-message)
  ((limitSwitch4
    :reader limitSwitch4
    :initarg :limitSwitch4
    :type cl:boolean
    :initform cl:nil)
   (ultraSonic4
    :reader ultraSonic4
    :initarg :ultraSonic4
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CART_MCU_O (<CART_MCU_O>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CART_MCU_O>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CART_MCU_O)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_essentials_cpp-msg:<CART_MCU_O> is deprecated: use ros_essentials_cpp-msg:CART_MCU_O instead.")))

(cl:ensure-generic-function 'limitSwitch4-val :lambda-list '(m))
(cl:defmethod limitSwitch4-val ((m <CART_MCU_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:limitSwitch4-val is deprecated.  Use ros_essentials_cpp-msg:limitSwitch4 instead.")
  (limitSwitch4 m))

(cl:ensure-generic-function 'ultraSonic4-val :lambda-list '(m))
(cl:defmethod ultraSonic4-val ((m <CART_MCU_O>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_essentials_cpp-msg:ultraSonic4-val is deprecated.  Use ros_essentials_cpp-msg:ultraSonic4 instead.")
  (ultraSonic4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CART_MCU_O>) ostream)
  "Serializes a message object of type '<CART_MCU_O>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'limitSwitch4) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'ultraSonic4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CART_MCU_O>) istream)
  "Deserializes a message object of type '<CART_MCU_O>"
    (cl:setf (cl:slot-value msg 'limitSwitch4) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ultraSonic4) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CART_MCU_O>)))
  "Returns string type for a message object of type '<CART_MCU_O>"
  "ros_essentials_cpp/CART_MCU_O")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CART_MCU_O)))
  "Returns string type for a message object of type 'CART_MCU_O"
  "ros_essentials_cpp/CART_MCU_O")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CART_MCU_O>)))
  "Returns md5sum for a message object of type '<CART_MCU_O>"
  "44a60052a7c33b87fadfde548121603e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CART_MCU_O)))
  "Returns md5sum for a message object of type 'CART_MCU_O"
  "44a60052a7c33b87fadfde548121603e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CART_MCU_O>)))
  "Returns full string definition for message of type '<CART_MCU_O>"
  (cl:format cl:nil "bool limitSwitch4~%int8 ultraSonic4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CART_MCU_O)))
  "Returns full string definition for message of type 'CART_MCU_O"
  (cl:format cl:nil "bool limitSwitch4~%int8 ultraSonic4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CART_MCU_O>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CART_MCU_O>))
  "Converts a ROS message object to a list"
  (cl:list 'CART_MCU_O
    (cl:cons ':limitSwitch4 (limitSwitch4 msg))
    (cl:cons ':ultraSonic4 (ultraSonic4 msg))
))
