// Generated by gencpp from file ros_essentials_cpp/Cart_doser.msg
// DO NOT EDIT!


#ifndef ROS_ESSENTIALS_CPP_MESSAGE_CART_DOSER_H
#define ROS_ESSENTIALS_CPP_MESSAGE_CART_DOSER_H


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
struct Cart_doser_
{
  typedef Cart_doser_<ContainerAllocator> Type;

  Cart_doser_()
    : doserMotorRealSpeed(0)
    , doserMotorStatus(false)  {
    }
  Cart_doser_(const ContainerAllocator& _alloc)
    : doserMotorRealSpeed(0)
    , doserMotorStatus(false)  {
  (void)_alloc;
    }



   typedef int8_t _doserMotorRealSpeed_type;
  _doserMotorRealSpeed_type doserMotorRealSpeed;

   typedef uint8_t _doserMotorStatus_type;
  _doserMotorStatus_type doserMotorStatus;





  typedef boost::shared_ptr< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> const> ConstPtr;

}; // struct Cart_doser_

typedef ::ros_essentials_cpp::Cart_doser_<std::allocator<void> > Cart_doser;

typedef boost::shared_ptr< ::ros_essentials_cpp::Cart_doser > Cart_doserPtr;
typedef boost::shared_ptr< ::ros_essentials_cpp::Cart_doser const> Cart_doserConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> >
{
  static const char* value()
  {
    return "67bfc5bd57e570cee832c7a31e5f6376";
  }

  static const char* value(const ::ros_essentials_cpp::Cart_doser_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x67bfc5bd57e570ceULL;
  static const uint64_t static_value2 = 0xe832c7a31e5f6376ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_essentials_cpp/Cart_doser";
  }

  static const char* value(const ::ros_essentials_cpp::Cart_doser_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 doserMotorRealSpeed\n"
"bool doserMotorStatus\n"
;
  }

  static const char* value(const ::ros_essentials_cpp::Cart_doser_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.doserMotorRealSpeed);
      stream.next(m.doserMotorStatus);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Cart_doser_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_essentials_cpp::Cart_doser_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_essentials_cpp::Cart_doser_<ContainerAllocator>& v)
  {
    s << indent << "doserMotorRealSpeed: ";
    Printer<int8_t>::stream(s, indent + "  ", v.doserMotorRealSpeed);
    s << indent << "doserMotorStatus: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.doserMotorStatus);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_ESSENTIALS_CPP_MESSAGE_CART_DOSER_H
