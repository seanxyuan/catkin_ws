// Generated by gencpp from file ros_essentials_cpp/TOWER_MCU_O.msg
// DO NOT EDIT!


#ifndef ROS_ESSENTIALS_CPP_MESSAGE_TOWER_MCU_O_H
#define ROS_ESSENTIALS_CPP_MESSAGE_TOWER_MCU_O_H


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
struct TOWER_MCU_O_
{
  typedef TOWER_MCU_O_<ContainerAllocator> Type;

  TOWER_MCU_O_()
    : limitSwitch2(false)
    , limitSwitch3(false)
    , ultraSonic2(0)
    , ultraSonic3(0)  {
    }
  TOWER_MCU_O_(const ContainerAllocator& _alloc)
    : limitSwitch2(false)
    , limitSwitch3(false)
    , ultraSonic2(0)
    , ultraSonic3(0)  {
  (void)_alloc;
    }



   typedef uint8_t _limitSwitch2_type;
  _limitSwitch2_type limitSwitch2;

   typedef uint8_t _limitSwitch3_type;
  _limitSwitch3_type limitSwitch3;

   typedef int8_t _ultraSonic2_type;
  _ultraSonic2_type ultraSonic2;

   typedef int8_t _ultraSonic3_type;
  _ultraSonic3_type ultraSonic3;





  typedef boost::shared_ptr< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> const> ConstPtr;

}; // struct TOWER_MCU_O_

typedef ::ros_essentials_cpp::TOWER_MCU_O_<std::allocator<void> > TOWER_MCU_O;

typedef boost::shared_ptr< ::ros_essentials_cpp::TOWER_MCU_O > TOWER_MCU_OPtr;
typedef boost::shared_ptr< ::ros_essentials_cpp::TOWER_MCU_O const> TOWER_MCU_OConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> >
{
  static const char* value()
  {
    return "61126b5e7aa9f1b68cb1d9c626ee0799";
  }

  static const char* value(const ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x61126b5e7aa9f1b6ULL;
  static const uint64_t static_value2 = 0x8cb1d9c626ee0799ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_essentials_cpp/TOWER_MCU_O";
  }

  static const char* value(const ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool limitSwitch2\n"
"bool limitSwitch3\n"
"int8 ultraSonic2\n"
"int8 ultraSonic3\n"
"\n"
;
  }

  static const char* value(const ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.limitSwitch2);
      stream.next(m.limitSwitch3);
      stream.next(m.ultraSonic2);
      stream.next(m.ultraSonic3);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TOWER_MCU_O_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_essentials_cpp::TOWER_MCU_O_<ContainerAllocator>& v)
  {
    s << indent << "limitSwitch2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.limitSwitch2);
    s << indent << "limitSwitch3: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.limitSwitch3);
    s << indent << "ultraSonic2: ";
    Printer<int8_t>::stream(s, indent + "  ", v.ultraSonic2);
    s << indent << "ultraSonic3: ";
    Printer<int8_t>::stream(s, indent + "  ", v.ultraSonic3);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_ESSENTIALS_CPP_MESSAGE_TOWER_MCU_O_H
