#!/usr/bin/env python

import rospy
import numpy as np
import math

from geometry_msgs.msg import Twist
from meccanum_kinematics.msg import speed

x=0
y=0
w=0

front_left=0
front_right=0
rear_left=0
rear_right=0

def callback_cmd(msg):
    global x,y,w
    x=msg.linear.x
    y=msg.linear.y
    w=msg.angular.z

def main():
    global x,y,w
    rospy.init_node('meccanum')
    rospy.Subscriber("/cmd_vel", Twist, callback_cmd)
    pub=rospy.Publisher("data",speed,queue_size=10)
    info=speed()
    rate = rospy.Rate(50)
    while not rospy.is_shutdown():
#	w=w*(-1)
#	x = -x
#	y = -y
	
        front_left=((1/0.05)*(x-y-(0.3*w)))/(2*math.pi)   #rotation per second
        front_right=((1/0.05)*(x+y+(0.3*w)))/(2*math.pi)
        rear_left=((1/0.05)*(x+y-(0.3*w)))/(2*math.pi)
        rear_right=((1/0.05)*(x-y+(0.3*w)))/(2*math.pi)
        info.frontleft=front_left
        info.frontright=front_right
        info.rearleft=rear_left
        info.rearright=rear_right
        pub.publish(info)
#        print(front_left)
#        print(front_right)
#        print(rear_left)
#        print(rear_right)
#        print("   ")
        rate.sleep()

if __name__ == "__main__":
    main()
