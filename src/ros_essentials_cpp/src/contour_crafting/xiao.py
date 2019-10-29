#!/usr/bin/env python
import rospy
from ros_essentials_cpp.msg import Master
from ros_essentials_cpp.msg import Delivery
import random



delivery_pub = rospy.Publisher('Delivery_topic', Delivery, queue_size=1000)


def master_callback(msg):

    rospy.loginfo("Master sub message: %i----------------", msg.deliverySwitch)

def delivery_action():
    delivery = Delivery()
    delivery.siloInputDoor = bool(random.getrandbits(1))
    delivery.siloConcreteLevel1 = bool(random.getrandbits(1))
    delivery.siloConcreteLevel2 = bool(random.getrandbits(1))
    delivery.siloBreaker = bool(random.getrandbits(1))
    delivery.siloDoser = bool(random.getrandbits(1))
    delivery.siloHopperLevel = bool(random.getrandbits(1))
    delivery.siloTrasmit = bool(random.getrandbits(1))
    delivery.towerLifting = bool(random.getrandbits(1))
    delivery.towerLiftError = bool(random.getrandbits(1))
    delivery.towerFunnelBreaker = bool(random.getrandbits(1))
    delivery.towerFunnelBreakerError = bool(random.getrandbits(1))
    delivery.towerAugerMotor1 = bool(random.getrandbits(1))
    delivery.towerAugerMotor1Speed = bool(random.getrandbits(1))
    delivery.towerAugerMotor1Current = bool(random.getrandbits(1))
    delivery.towerAugerMotor1Torque = bool(random.getrandbits(1))
    delivery.towerAugerMotor2 = bool(random.getrandbits(1))
    delivery.towerAugerMotor2Speed = bool(random.getrandbits(1))
    delivery.towerAugerMotor2Current = bool(random.getrandbits(1))
    delivery.towerAugerMotor2Torque = bool(random.getrandbits(1))
    delivery_pub.publish(delivery)
    rospy.loginfo("Delivery pub message: %i, %i, %i, %i, %i, %i, %i, %i, %i, %i, %i, %i, %i, %i, %i, %i, %i, %i, %i",
        delivery.siloInputDoor, delivery.siloConcreteLevel1, delivery.siloConcreteLevel2, delivery.siloBreaker,
        delivery.siloDoser, delivery.siloHopperLevel, delivery.siloTrasmit, delivery.towerLifting, delivery.towerLiftError,
        delivery.towerFunnelBreaker, delivery.towerFunnelBreakerError, delivery.towerAugerMotor1, delivery.towerAugerMotor1Speed,
        delivery.towerAugerMotor1Current, delivery.towerAugerMotor1Torque, delivery.towerAugerMotor2, delivery.towerAugerMotor2Speed,
        delivery.towerAugerMotor2Current, delivery.towerAugerMotor2Torque)

def timer_callback(event):
    delivery_action()
    print ("timer_callback-----------------------")
   
def deliverySystem():
    rospy.init_node('Delivery_node', anonymous=True)
    rospy.Subscriber("Master_topic", Master, master_callback)
    timer = rospy.Timer(rospy.Duration(0.1), timer_callback)
    rospy.spin()    
    timer.shutdown()

if __name__ == '__main__':
    deliverySystem()