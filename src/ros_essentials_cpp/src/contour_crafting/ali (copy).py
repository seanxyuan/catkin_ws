#!/usr/bin/env python
import rospy
from ros_essentials_cpp.msg import Master
from ros_essentials_cpp.msg import Cart_hopper
from ros_essentials_cpp.msg import Cart_doser
from ros_essentials_cpp.msg import Cart_wetting
from ros_essentials_cpp.msg import Cart_wagon
from ros_essentials_cpp.msg import Cart_pump
import random



cart_hopper_pub = rospy.Publisher('Cart_hopper_topic', Cart_hopper, queue_size=1000)
cart_doser_pub = rospy.Publisher('Cart_doser_topic', Cart_doser, queue_size=1000)
cart_wetting_pub = rospy.Publisher('Cart_wetting_topic', Cart_wetting, queue_size=1000)
cart_wagon_pub = rospy.Publisher('Cart_wagon_topic', Cart_wagon, queue_size=1000)
cart_pump_pub = rospy.Publisher('Cart_pump_topic', Cart_pump, queue_size=1000)

def master_callback(msg):

    rospy.loginfo("Master sub message: %i, %i, %i, %i, %i", msg.hopperSwitch,
        msg.doserSwitch, msg.wettingSwitch, msg.mixerSwitch, msg.pumpSwitch)
    rospy.loginfo("cart_master_callback-----------------------------")

def cart_hopper_action():
    cart_hopper = Cart_hopper()
    cart_hopper.hopperMaterialLevel = bool(random.getrandbits(1))
    cart_hopper.hooperBreaker = bool(random.getrandbits(1))
    cart_hopper.hooperBreakerError = bool(random.getrandbits(1))
    cart_hopper_pub.publish(cart_hopper)
    rospy.loginfo("Cart_hopper pub message: %i, %i, %i",
        cart_hopper.hopperMaterialLevel, cart_hopper.hooperBreaker, cart_hopper.hooperBreakerError)

def cart_doser_action():
    cart_doser = Cart_doser()
    cart_doser.doserMotorRealSpeed = bool(random.getrandbits(1))
    cart_doser.doserMotorStatus = bool(random.getrandbits(1))
    cart_doser_pub.publish(cart_doser)
    rospy.loginfo("Cart_doser pub message: %i, %i",
        cart_doser.doserMotorRealSpeed, cart_doser.doserMotorStatus)

def cart_wetting_action():
    cart_wetting = Cart_wetting()
    cart_wetting.fan = bool(random.getrandbits(1))
    cart_wetting.fanError = bool(random.getrandbits(1))
    cart_wetting.wettingAgigator = bool(random.getrandbits(1))
    cart_wetting.wettingAgigatorError = bool(random.getrandbits(1))
    cart_wetting.waterRelay = bool(random.getrandbits(1))
    cart_wetting.waterFlowRate = bool(random.getrandbits(1))
    cart_wetting_pub.publish(cart_wetting)
    rospy.loginfo("Cart_wetting pub message: %i, %i, %i, %i, %i, %i",
        cart_wetting.fan, cart_wetting.fanError, cart_wetting.wettingAgigator, cart_wetting.wettingAgigatorError, cart_wetting.waterRelay, cart_wetting.waterFlowRate)

def cart_wagon_action():
    cart_wagon = Cart_wagon()
    cart_wagon.wagonDistance = bool(random.getrandbits(1))
    cart_wagon.wagonInPosition = bool(random.getrandbits(1))
    cart_wagon.wagonGateOpen = bool(random.getrandbits(1))
    cart_wagon.wagonGateSpeed = bool(random.getrandbits(1))
    cart_wagon.wagonGateMotorCurrent = bool(random.getrandbits(1))
    cart_wagon.wagonGateClosed = bool(random.getrandbits(1))
    cart_wagon_pub.publish(cart_wagon)
    rospy.loginfo("Cart_wagon pub message: %i, %i, %i, %i, %i, %i",
        cart_wagon.wagonDistance, cart_wagon.wagonInPosition, cart_wagon.wagonGateOpen, cart_wagon.wagonGateSpeed, cart_wagon.wagonGateMotorCurrent, cart_wagon.wagonGateClosed)

def cart_pump_action():
    cart_pump = Cart_pump()
    cart_pump.freshConcreteLevel = bool(random.getrandbits(1))
    cart_pump.rotaryError = bool(random.getrandbits(1))
    cart_pump.upDownError = bool(random.getrandbits(1))
    cart_pump_pub.publish(cart_pump)
    rospy.loginfo("Cart_pump pub message: %i, %i, %i",
        cart_pump.freshConcreteLevel, cart_pump.rotaryError, cart_pump.upDownError)

def timer_callback(event):
    cart_hopper_action()
    cart_wetting_action()
    cart_doser_action()
    cart_wagon_action()
    cart_pump_action()
    print ("timer_callback-----------------------")
   
def cart():
    rospy.init_node('Cart_node', anonymous=True)
    rospy.Subscriber("Master_topic", Master, master_callback)
    timer = rospy.Timer(rospy.Duration(0.1), timer_callback)
    rospy.spin()    
    timer.shutdown()

if __name__ == '__main__':
    cart()