
(cl:in-package :asdf)

(defsystem "object_map_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "KeyframeTrans" :depends-on ("_package_KeyframeTrans"))
    (:file "_package_KeyframeTrans" :depends-on ("_package"))
  ))