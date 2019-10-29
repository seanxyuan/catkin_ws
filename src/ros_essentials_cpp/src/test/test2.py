#!/usr/bin/env python

import rospy
from std_msgs.msg import Float64
import numpy as np

pub = rospy.Publisher('test', Float64, queue_size=1000)

def callback(data):
    print "Message received"

def listener():

    rospy.init_node('control', anonymous=True)
    rospy.Subscriber('test', Float64, callback)
    print "subscribed"
    while not rospy.is_shutdown():
        pub.publish(foo)
        print "published"
        rospy.sleep(1) 

if __name__ == '__main__':
    print "Running"
    listener()

