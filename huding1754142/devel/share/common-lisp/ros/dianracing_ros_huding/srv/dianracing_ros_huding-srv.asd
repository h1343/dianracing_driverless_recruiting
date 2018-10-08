
(cl:in-package :asdf)

(defsystem "dianracing_ros_huding-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "DoTheSum" :depends-on ("_package_DoTheSum"))
    (:file "_package_DoTheSum" :depends-on ("_package"))
  ))