#!/usr/bin/env python
import rospy
import time
from std_msgs.msg import Float64 

def callback(msg):
    #print 'Sto ricevendo informazioni da %s nel tempo %s' % (msg.data, time.ctime())
     #print "%f"%msg.data
    hello = msg()
    hello.date += 1
      
def nodo():
    pub = rospy.Publisher('chatter1', Float64)
    rospy.init_node('nodo1', anonymous=True)
    rospy.loginfo("In attesa")
    rospy.Subscriber('chatter2', Float64, callback)
    rate = rospy.Rate(1) # 10hz
    while not rospy.is_shutdown():
        pub.publish(x1)
        rate.sleep()
        rospy.spin()
if __name__ == '__main__':
    try:
        nodo()
    except rospy.ROSInterruptException:
        pass