;; Auto-generated. Do not edit!


(when (boundp 'meccanum_kinematics::microlidar)
  (if (not (find-package "MECCANUM_KINEMATICS"))
    (make-package "MECCANUM_KINEMATICS"))
  (shadow 'microlidar (find-package "MECCANUM_KINEMATICS")))
(unless (find-package "MECCANUM_KINEMATICS::MICROLIDAR")
  (make-package "MECCANUM_KINEMATICS::MICROLIDAR"))

(in-package "ROS")
;;//! \htmlinclude microlidar.msg.html


(defclass meccanum_kinematics::microlidar
  :super ros::object
  :slots (_frontsensor _rightsensor _leftsensor _rearsensor ))

(defmethod meccanum_kinematics::microlidar
  (:init
   (&key
    ((:frontsensor __frontsensor) 0.0)
    ((:rightsensor __rightsensor) 0.0)
    ((:leftsensor __leftsensor) 0.0)
    ((:rearsensor __rearsensor) 0.0)
    )
   (send-super :init)
   (setq _frontsensor (float __frontsensor))
   (setq _rightsensor (float __rightsensor))
   (setq _leftsensor (float __leftsensor))
   (setq _rearsensor (float __rearsensor))
   self)
  (:frontsensor
   (&optional __frontsensor)
   (if __frontsensor (setq _frontsensor __frontsensor)) _frontsensor)
  (:rightsensor
   (&optional __rightsensor)
   (if __rightsensor (setq _rightsensor __rightsensor)) _rightsensor)
  (:leftsensor
   (&optional __leftsensor)
   (if __leftsensor (setq _leftsensor __leftsensor)) _leftsensor)
  (:rearsensor
   (&optional __rearsensor)
   (if __rearsensor (setq _rearsensor __rearsensor)) _rearsensor)
  (:serialization-length
   ()
   (+
    ;; float32 _frontsensor
    4
    ;; float32 _rightsensor
    4
    ;; float32 _leftsensor
    4
    ;; float32 _rearsensor
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _frontsensor
       (sys::poke _frontsensor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rightsensor
       (sys::poke _rightsensor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _leftsensor
       (sys::poke _leftsensor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rearsensor
       (sys::poke _rearsensor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _frontsensor
     (setq _frontsensor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rightsensor
     (setq _rightsensor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _leftsensor
     (setq _leftsensor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rearsensor
     (setq _rearsensor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get meccanum_kinematics::microlidar :md5sum-) "287772e6e21dd828d901a49ff2d341a9")
(setf (get meccanum_kinematics::microlidar :datatype-) "meccanum_kinematics/microlidar")
(setf (get meccanum_kinematics::microlidar :definition-)
      "float32 frontsensor
float32 rightsensor
float32 leftsensor
float32 rearsensor


")



(provide :meccanum_kinematics/microlidar "287772e6e21dd828d901a49ff2d341a9")


