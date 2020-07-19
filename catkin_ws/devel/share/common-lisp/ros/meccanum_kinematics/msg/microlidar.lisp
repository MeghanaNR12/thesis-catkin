; Auto-generated. Do not edit!


(cl:in-package meccanum_kinematics-msg)


;//! \htmlinclude microlidar.msg.html

(cl:defclass <microlidar> (roslisp-msg-protocol:ros-message)
  ((frontsensor
    :reader frontsensor
    :initarg :frontsensor
    :type cl:float
    :initform 0.0)
   (rightsensor
    :reader rightsensor
    :initarg :rightsensor
    :type cl:float
    :initform 0.0)
   (leftsensor
    :reader leftsensor
    :initarg :leftsensor
    :type cl:float
    :initform 0.0)
   (rearsensor
    :reader rearsensor
    :initarg :rearsensor
    :type cl:float
    :initform 0.0))
)

(cl:defclass microlidar (<microlidar>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <microlidar>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'microlidar)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name meccanum_kinematics-msg:<microlidar> is deprecated: use meccanum_kinematics-msg:microlidar instead.")))

(cl:ensure-generic-function 'frontsensor-val :lambda-list '(m))
(cl:defmethod frontsensor-val ((m <microlidar>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader meccanum_kinematics-msg:frontsensor-val is deprecated.  Use meccanum_kinematics-msg:frontsensor instead.")
  (frontsensor m))

(cl:ensure-generic-function 'rightsensor-val :lambda-list '(m))
(cl:defmethod rightsensor-val ((m <microlidar>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader meccanum_kinematics-msg:rightsensor-val is deprecated.  Use meccanum_kinematics-msg:rightsensor instead.")
  (rightsensor m))

(cl:ensure-generic-function 'leftsensor-val :lambda-list '(m))
(cl:defmethod leftsensor-val ((m <microlidar>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader meccanum_kinematics-msg:leftsensor-val is deprecated.  Use meccanum_kinematics-msg:leftsensor instead.")
  (leftsensor m))

(cl:ensure-generic-function 'rearsensor-val :lambda-list '(m))
(cl:defmethod rearsensor-val ((m <microlidar>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader meccanum_kinematics-msg:rearsensor-val is deprecated.  Use meccanum_kinematics-msg:rearsensor instead.")
  (rearsensor m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <microlidar>) ostream)
  "Serializes a message object of type '<microlidar>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'frontsensor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rightsensor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'leftsensor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rearsensor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <microlidar>) istream)
  "Deserializes a message object of type '<microlidar>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'frontsensor) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rightsensor) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'leftsensor) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rearsensor) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<microlidar>)))
  "Returns string type for a message object of type '<microlidar>"
  "meccanum_kinematics/microlidar")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'microlidar)))
  "Returns string type for a message object of type 'microlidar"
  "meccanum_kinematics/microlidar")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<microlidar>)))
  "Returns md5sum for a message object of type '<microlidar>"
  "287772e6e21dd828d901a49ff2d341a9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'microlidar)))
  "Returns md5sum for a message object of type 'microlidar"
  "287772e6e21dd828d901a49ff2d341a9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<microlidar>)))
  "Returns full string definition for message of type '<microlidar>"
  (cl:format cl:nil "float32 frontsensor~%float32 rightsensor~%float32 leftsensor~%float32 rearsensor~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'microlidar)))
  "Returns full string definition for message of type 'microlidar"
  (cl:format cl:nil "float32 frontsensor~%float32 rightsensor~%float32 leftsensor~%float32 rearsensor~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <microlidar>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <microlidar>))
  "Converts a ROS message object to a list"
  (cl:list 'microlidar
    (cl:cons ':frontsensor (frontsensor msg))
    (cl:cons ':rightsensor (rightsensor msg))
    (cl:cons ':leftsensor (leftsensor msg))
    (cl:cons ':rearsensor (rearsensor msg))
))
