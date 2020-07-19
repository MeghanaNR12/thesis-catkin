
(cl:in-package :asdf)

(defsystem "meccanum_kinematics-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "microlidar" :depends-on ("_package_microlidar"))
    (:file "_package_microlidar" :depends-on ("_package"))
    (:file "speed" :depends-on ("_package_speed"))
    (:file "_package_speed" :depends-on ("_package"))
  ))