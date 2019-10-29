// Generated by gencpp from file ros_essentials_cpp/ARDUINO_O.msg
// DO NOT EDIT!


#ifndef ROS_ESSENTIALS_CPP_MESSAGE_ARDUINO_O_H
#define ROS_ESSENTIALS_CPP_MESSAGE_ARDUINO_O_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ros_essentials_cpp
{
template <class ContainerAllocator>
struct ARDUINO_O_
{
  typedef ARDUINO_O_<ContainerAllocator> Type;

  ARDUINO_O_()
    : relay1Error(false)
    , relay2Error(false)
    , relay3Error(false)
    , relay4Error(false)
    , relay5Error(false)
    , relay6Error(false)
    , relay7Error(false)
    , relay8Error(false)
    , sensor1(false)
    , sensor2(false)
    , sensor3(false)
    , sensor4(false)
    , sensor5(false)
    , sensor6(false)
    , sensor7(false)
    , sensor8(false)
    , temperature(0)
    , humidity(0)
    , windSpeed(0)
    , concreteTemperature(0)
    , accelXNozzle(0)
    , accelYNozzle(0)
    , accelZNozzle(0)
    , accelXCart(0)
    , accelYCart(0)
    , accelZCart(0)  {
    }
  ARDUINO_O_(const ContainerAllocator& _alloc)
    : relay1Error(false)
    , relay2Error(false)
    , relay3Error(false)
    , relay4Error(false)
    , relay5Error(false)
    , relay6Error(false)
    , relay7Error(false)
    , relay8Error(false)
    , sensor1(false)
    , sensor2(false)
    , sensor3(false)
    , sensor4(false)
    , sensor5(false)
    , sensor6(false)
    , sensor7(false)
    , sensor8(false)
    , temperature(0)
    , humidity(0)
    , windSpeed(0)
    , concreteTemperature(0)
    , accelXNozzle(0)
    , accelYNozzle(0)
    , accelZNozzle(0)
    , accelXCart(0)
    , accelYCart(0)
    , accelZCart(0)  {
  (void)_alloc;
    }



   typedef uint8_t _relay1Error_type;
  _relay1Error_type relay1Error;

   typedef uint8_t _relay2Error_type;
  _relay2Error_type relay2Error;

   typedef uint8_t _relay3Error_type;
  _relay3Error_type relay3Error;

   typedef uint8_t _relay4Error_type;
  _relay4Error_type relay4Error;

   typedef uint8_t _relay5Error_type;
  _relay5Error_type relay5Error;

   typedef uint8_t _relay6Error_type;
  _relay6Error_type relay6Error;

   typedef uint8_t _relay7Error_type;
  _relay7Error_type relay7Error;

   typedef uint8_t _relay8Error_type;
  _relay8Error_type relay8Error;

   typedef uint8_t _sensor1_type;
  _sensor1_type sensor1;

   typedef uint8_t _sensor2_type;
  _sensor2_type sensor2;

   typedef uint8_t _sensor3_type;
  _sensor3_type sensor3;

   typedef uint8_t _sensor4_type;
  _sensor4_type sensor4;

   typedef uint8_t _sensor5_type;
  _sensor5_type sensor5;

   typedef uint8_t _sensor6_type;
  _sensor6_type sensor6;

   typedef uint8_t _sensor7_type;
  _sensor7_type sensor7;

   typedef uint8_t _sensor8_type;
  _sensor8_type sensor8;

   typedef int8_t _temperature_type;
  _temperature_type temperature;

   typedef int8_t _humidity_type;
  _humidity_type humidity;

   typedef int8_t _windSpeed_type;
  _windSpeed_type windSpeed;

   typedef int8_t _concreteTemperature_type;
  _concreteTemperature_type concreteTemperature;

   typedef int8_t _accelXNozzle_type;
  _accelXNozzle_type accelXNozzle;

   typedef int8_t _accelYNozzle_type;
  _accelYNozzle_type accelYNozzle;

   typedef int8_t _accelZNozzle_type;
  _accelZNozzle_type accelZNozzle;

   typedef int8_t _accelXCart_type;
  _accelXCart_type accelXCart;

   typedef int8_t _accelYCart_type;
  _accelYCart_type accelYCart;

   typedef int8_t _accelZCart_type;
  _accelZCart_type accelZCart;





  typedef boost::shared_ptr< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> const> ConstPtr;

}; // struct ARDUINO_O_

typedef ::ros_essentials_cpp::ARDUINO_O_<std::allocator<void> > ARDUINO_O;

typedef boost::shared_ptr< ::ros_essentials_cpp::ARDUINO_O > ARDUINO_OPtr;
typedef boost::shared_ptr< ::ros_essentials_cpp::ARDUINO_O const> ARDUINO_OConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ros_essentials_cpp

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/melodic/share/actionlib_msgs/cmake/../msg'], 'ros_essentials_cpp': ['/home/xy/catkin_ws/src/ros_essentials_cpp/msg', '/home/xy/catkin_ws/devel/share/ros_essentials_cpp/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> >
{
  static const char* value()
  {
    return "478595d7bd84f97250cd2e7b6becdc2c";
  }

  static const char* value(const ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x478595d7bd84f972ULL;
  static const uint64_t static_value2 = 0x50cd2e7b6becdc2cULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_essentials_cpp/ARDUINO_O";
  }

  static const char* value(const ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool relay1Error\n"
"bool relay2Error\n"
"bool relay3Error\n"
"bool relay4Error\n"
"bool relay5Error\n"
"bool relay6Error\n"
"bool relay7Error\n"
"bool relay8Error\n"
"bool sensor1\n"
"bool sensor2\n"
"bool sensor3\n"
"bool sensor4\n"
"bool sensor5\n"
"bool sensor6\n"
"bool sensor7\n"
"bool sensor8\n"
"int8 temperature\n"
"int8 humidity\n"
"int8 windSpeed\n"
"int8 concreteTemperature\n"
"int8 accelXNozzle\n"
"int8 accelYNozzle\n"
"int8 accelZNozzle\n"
"int8 accelXCart\n"
"int8 accelYCart\n"
"int8 accelZCart\n"
"\n"
;
  }

  static const char* value(const ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.relay1Error);
      stream.next(m.relay2Error);
      stream.next(m.relay3Error);
      stream.next(m.relay4Error);
      stream.next(m.relay5Error);
      stream.next(m.relay6Error);
      stream.next(m.relay7Error);
      stream.next(m.relay8Error);
      stream.next(m.sensor1);
      stream.next(m.sensor2);
      stream.next(m.sensor3);
      stream.next(m.sensor4);
      stream.next(m.sensor5);
      stream.next(m.sensor6);
      stream.next(m.sensor7);
      stream.next(m.sensor8);
      stream.next(m.temperature);
      stream.next(m.humidity);
      stream.next(m.windSpeed);
      stream.next(m.concreteTemperature);
      stream.next(m.accelXNozzle);
      stream.next(m.accelYNozzle);
      stream.next(m.accelZNozzle);
      stream.next(m.accelXCart);
      stream.next(m.accelYCart);
      stream.next(m.accelZCart);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ARDUINO_O_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_essentials_cpp::ARDUINO_O_<ContainerAllocator>& v)
  {
    s << indent << "relay1Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relay1Error);
    s << indent << "relay2Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relay2Error);
    s << indent << "relay3Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relay3Error);
    s << indent << "relay4Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relay4Error);
    s << indent << "relay5Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relay5Error);
    s << indent << "relay6Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relay6Error);
    s << indent << "relay7Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relay7Error);
    s << indent << "relay8Error: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relay8Error);
    s << indent << "sensor1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor1);
    s << indent << "sensor2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor2);
    s << indent << "sensor3: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor3);
    s << indent << "sensor4: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor4);
    s << indent << "sensor5: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor5);
    s << indent << "sensor6: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor6);
    s << indent << "sensor7: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor7);
    s << indent << "sensor8: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor8);
    s << indent << "temperature: ";
    Printer<int8_t>::stream(s, indent + "  ", v.temperature);
    s << indent << "humidity: ";
    Printer<int8_t>::stream(s, indent + "  ", v.humidity);
    s << indent << "windSpeed: ";
    Printer<int8_t>::stream(s, indent + "  ", v.windSpeed);
    s << indent << "concreteTemperature: ";
    Printer<int8_t>::stream(s, indent + "  ", v.concreteTemperature);
    s << indent << "accelXNozzle: ";
    Printer<int8_t>::stream(s, indent + "  ", v.accelXNozzle);
    s << indent << "accelYNozzle: ";
    Printer<int8_t>::stream(s, indent + "  ", v.accelYNozzle);
    s << indent << "accelZNozzle: ";
    Printer<int8_t>::stream(s, indent + "  ", v.accelZNozzle);
    s << indent << "accelXCart: ";
    Printer<int8_t>::stream(s, indent + "  ", v.accelXCart);
    s << indent << "accelYCart: ";
    Printer<int8_t>::stream(s, indent + "  ", v.accelYCart);
    s << indent << "accelZCart: ";
    Printer<int8_t>::stream(s, indent + "  ", v.accelZCart);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_ESSENTIALS_CPP_MESSAGE_ARDUINO_O_H
