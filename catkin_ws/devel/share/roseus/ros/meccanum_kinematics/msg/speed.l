;; Auto-generated. Do not edit!


(when (boundp 'meccanum_kinematics::speed)
  (if (not (find-package "MECCANUM_KINEMATICS"))
    (make-package "MECCANUM_KINEMATICS"))
  (shadow 'speed (find-package "MECCANUM_KINEMATICS")))
(unless (find-package "MECCANUM_KINEMATICS::SPEED")
  (make-package "MECCANUM_KINEMATICS::SPEED"))

(in-package "ROS")
;;//! \htmlinclude speed.msg.html


(defclass meccanum_kinematics::speed
  :super ros::object
  :slots (_frontleft _frontright _rearleft _rearright ))

(defmethod meccanum_kinematics::speed
  (:init
   (&key
    ((:frontleft __frontleft) 0.0)
    ((:frontright __frontright) 0.0)
    ((:rearleft __rearleft) 0.0)
    ((:rearright __rearright) 0.0)
    )
   (send-super :init)
   (setq _frontleft (float __frontleft))
   (setq _frontright (float __frontright))
   (setq _rearleft (float __rearleft))
   (setq _rearright (float __rearright))
   self)
  (:frontleft
   (&optional __frontleft)
   (if __frontleft (setq _frontleft __frontleft)) _frontleft)
  (:frontright
   (&optional __frontright)
   (if __frontright (setq _frontright __frontright)) _frontright)
  (:rearleft
   (&optional __rearleft)
   (if __rearleft (setq _rearleft __rearleft)) _rearleft)
  (:rearright
   (&optional __rearright)
   (if __rearright (setq _rearright __rearright)) _rearright)
  (:serialization-length
   ()
   (+
    ;; float32 _frontleft
    4
    ;; float32 _frontright
    4
    ;; float32 _rearleft
    4
    ;; float32 _rearright
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _frontleft
       (sys::poke _frontleft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _frontright
       (sys::poke _frontright (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rearleft
       (sys::poke _rearleft (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rearright
       (sys::poke _rearright (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _frontleft
     (setq _frontleft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _frontright
     (setq _frontright (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rearleft
     (setq _rearleft (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rearright
     (setq _rearright (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get meccanum_kinematics::speed :md5sum-) "1ed2399f8b7a18e0ff91e51b61462098")
(setf (get meccanum_kinematics::speed :datatype-) "meccanum_kinematics/speed")
(setf (get meccanum_kinematics::speed :definition-)
      "float32 frontleft
float32 frontright
float32 rearleft
float32 rearright

")



(provide :meccanum_kinematics/speed "1ed2399f8b7a18e0ff91e51b61462098")


