#!/usr/bin/env python
import rospy
from ros_essentials_cpp.msg import Master
from ros_essentials_cpp.msg import Cart_hopper
from ros_essentials_cpp.msg import Cart_doser
from ros_essentials_cpp.msg import Cart_wetting
from ros_essentials_cpp.msg import Cart_wagon
from ros_essentials_cpp.msg import Cart_pump
from ros_essentials_cpp.msg import Delivery
import random

para1 = rospy.get_param("roboclaw#1/pps")
para2 = rospy.get_param("roboclaw#1/address")
para3 = rospy.get_param("roboclaw#1/pid")
p, i, d = para3['p'], para3['i'], para3['d']


master_pub = rospy.Publisher('Master_topic', Master, queue_size=1000) 


def cart_hopper_callback(msg):
    rospy.loginfo("cart_hopper_callback message: %i, %i, %i", 
        msg.hopperMaterialLevel, msg.hooperBreaker, msg.hooperBreakerError)

def cart_doser_callback(msg):
    rospy.loginfo("cart_doser_callback message: %i, %i", 
        msg.doserMotorRealSpeed, msg.doserMotorStatus)

def cart_wetting_callback(msg):
    rospy.loginfo("cart_wagon_callback message: %i, %i, %i, %i, %i, %i",
        msg.fan, msg.fanError, msg.wettingAgigator, msg.wettingAgigatorError, msg.waterRelay, msg.waterFlowRate)

def cart_wagon_callback(msg):
    rospy.loginfo("cart_wagon_callback message: %i, %i, %i, %i, %i, %i",
        msg.wagonDistance, msg.wagonInPosition, msg.wagonGateOpen, msg.wagonGateSpeed, msg.wagonGateMotorCurrent, msg.wagonGateClosed)

def cart_pump_callback(msg):
    rospy.loginfo("cart_wagon_callback message: %i, %i, %i",
        msg.freshConcreteLevel, msg.rotaryError, msg.upDownError)

def delivery_callback(msg):
    rospy.loginfo("delivery_callback message: %i, %i, %i, %i, %i, %i",
        msg.siloInputDoor, msg.siloConcreteLevel1, msg.siloConcreteLevel2,
        msg.siloBreaker, msg.siloDoser, msg.siloHopperLevel)

def timer_callback(event):
    master_msg = Master()xy
    popphaxy

    xy
nin    master_msg.deliverySwitch = bool(random.getrandbits(1))
    master_msg.hopperSwitch = bool(random.getrandbits(1))
    master_msg.doserSwitch = bool(random.getrandbits(1))
    master_msg.wettingSwitch = bool(random.getrandbits(1))
    master_msg.mixerSwitch = bool(random.getrandbits(1))
    master_msg.pumpSwitch = bool(random.getrandbits(1))
    master_pub.publish(master_msg)
    rospy.loginfo("master_callback pub message: %i, %i, %i, %i, %i, %i",
        master_msg.deliverySwitch, master_msg.hopperSwitch, master_msg.doserSwitch,
        master_msg.wettingSwitch, master_msg.mixerSwitch, master_msg.pumpSwitch)

def master():
    rospy.init_node('Master_node', anonymous=True)
    rospy.Subscriber("Cart_hopper_topic", Cart_hopper, cart_hopper_callback)
    rospy.Subscriber("Cart_doser_topic", Cart_doser, cart_doser_callback)
    rospy.Subscriber("Cart_wetting_topic", Cart_wetting, cart_wetting_callback)
    rospy.Subscriber("Cart_wagon_topic", Cart_wagon, cart_wagon_callback)
    rospy.Subscriber("Cart_pump_topic", Cart_pump, cart_pump_callback)
    rospy.Subscriber("Delivery_topic", Delivery, delivery_callback)
    timer = rospy.Timer(rospy.Duration(0.5), timer_callback)
    rospy.spin()    
    timer.shutdown()

if __name__ == '__main__':
    print "parameter message: %i",para1
    print "parameter message: %i",para2
    print "parameter message: %i, %i, %i", p, i, d
    master()