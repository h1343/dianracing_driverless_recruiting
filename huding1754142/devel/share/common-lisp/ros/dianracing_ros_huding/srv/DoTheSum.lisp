; Auto-generated. Do not edit!


(cl:in-package dianracing_ros_huding-srv)


;//! \htmlinclude DoTheSum-request.msg.html

(cl:defclass <DoTheSum-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:integer
    :initform 0)
   (c
    :reader c
    :initarg :c
    :type cl:integer
    :initform 0))
)

(cl:defclass DoTheSum-request (<DoTheSum-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DoTheSum-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DoTheSum-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dianracing_ros_huding-srv:<DoTheSum-request> is deprecated: use dianracing_ros_huding-srv:DoTheSum-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <DoTheSum-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dianracing_ros_huding-srv:a-val is deprecated.  Use dianracing_ros_huding-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <DoTheSum-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dianracing_ros_huding-srv:b-val is deprecated.  Use dianracing_ros_huding-srv:b instead.")
  (b m))

(cl:ensure-generic-function 'c-val :lambda-list '(m))
(cl:defmethod c-val ((m <DoTheSum-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dianracing_ros_huding-srv:c-val is deprecated.  Use dianracing_ros_huding-srv:c instead.")
  (c m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DoTheSum-request>) ostream)
  "Serializes a message object of type '<DoTheSum-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DoTheSum-request>) istream)
  "Deserializes a message object of type '<DoTheSum-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'b) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DoTheSum-request>)))
  "Returns string type for a service object of type '<DoTheSum-request>"
  "dianracing_ros_huding/DoTheSumRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoTheSum-request)))
  "Returns string type for a service object of type 'DoTheSum-request"
  "dianracing_ros_huding/DoTheSumRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DoTheSum-request>)))
  "Returns md5sum for a message object of type '<DoTheSum-request>"
  "c9caccfcada3b6a45d8528a23bccaf1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DoTheSum-request)))
  "Returns md5sum for a message object of type 'DoTheSum-request"
  "c9caccfcada3b6a45d8528a23bccaf1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DoTheSum-request>)))
  "Returns full string definition for message of type '<DoTheSum-request>"
  (cl:format cl:nil "int64 a~%int64 b~%int64 c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DoTheSum-request)))
  "Returns full string definition for message of type 'DoTheSum-request"
  (cl:format cl:nil "int64 a~%int64 b~%int64 c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DoTheSum-request>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DoTheSum-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DoTheSum-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
    (cl:cons ':c (c msg))
))
;//! \htmlinclude DoTheSum-response.msg.html

(cl:defclass <DoTheSum-response> (roslisp-msg-protocol:ros-message)
  ((sum
    :reader sum
    :initarg :sum
    :type cl:integer
    :initform 0))
)

(cl:defclass DoTheSum-response (<DoTheSum-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DoTheSum-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DoTheSum-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dianracing_ros_huding-srv:<DoTheSum-response> is deprecated: use dianracing_ros_huding-srv:DoTheSum-response instead.")))

(cl:ensure-generic-function 'sum-val :lambda-list '(m))
(cl:defmethod sum-val ((m <DoTheSum-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dianracing_ros_huding-srv:sum-val is deprecated.  Use dianracing_ros_huding-srv:sum instead.")
  (sum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DoTheSum-response>) ostream)
  "Serializes a message object of type '<DoTheSum-response>"
  (cl:let* ((signed (cl:slot-value msg 'sum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DoTheSum-response>) istream)
  "Deserializes a message object of type '<DoTheSum-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sum) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DoTheSum-response>)))
  "Returns string type for a service object of type '<DoTheSum-response>"
  "dianracing_ros_huding/DoTheSumResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoTheSum-response)))
  "Returns string type for a service object of type 'DoTheSum-response"
  "dianracing_ros_huding/DoTheSumResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DoTheSum-response>)))
  "Returns md5sum for a message object of type '<DoTheSum-response>"
  "c9caccfcada3b6a45d8528a23bccaf1a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DoTheSum-response)))
  "Returns md5sum for a message object of type 'DoTheSum-response"
  "c9caccfcada3b6a45d8528a23bccaf1a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DoTheSum-response>)))
  "Returns full string definition for message of type '<DoTheSum-response>"
  (cl:format cl:nil "int64 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DoTheSum-response)))
  "Returns full string definition for message of type 'DoTheSum-response"
  (cl:format cl:nil "int64 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DoTheSum-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DoTheSum-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DoTheSum-response
    (cl:cons ':sum (sum msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DoTheSum)))
  'DoTheSum-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DoTheSum)))
  'DoTheSum-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DoTheSum)))
  "Returns string type for a service object of type '<DoTheSum>"
  "dianracing_ros_huding/DoTheSum")