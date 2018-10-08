// Generated by gencpp from file dianracing_ros_huding/DoTheSumResponse.msg
// DO NOT EDIT!


#ifndef DIANRACING_ROS_HUDING_MESSAGE_DOTHESUMRESPONSE_H
#define DIANRACING_ROS_HUDING_MESSAGE_DOTHESUMRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dianracing_ros_huding
{
template <class ContainerAllocator>
struct DoTheSumResponse_
{
  typedef DoTheSumResponse_<ContainerAllocator> Type;

  DoTheSumResponse_()
    : sum(0)  {
    }
  DoTheSumResponse_(const ContainerAllocator& _alloc)
    : sum(0)  {
  (void)_alloc;
    }



   typedef int64_t _sum_type;
  _sum_type sum;





  typedef boost::shared_ptr< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> const> ConstPtr;

}; // struct DoTheSumResponse_

typedef ::dianracing_ros_huding::DoTheSumResponse_<std::allocator<void> > DoTheSumResponse;

typedef boost::shared_ptr< ::dianracing_ros_huding::DoTheSumResponse > DoTheSumResponsePtr;
typedef boost::shared_ptr< ::dianracing_ros_huding::DoTheSumResponse const> DoTheSumResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dianracing_ros_huding

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'dianracing_ros_huding': ['/home/huding/catkin_ws/huding1754142/src/dianracing_ros_huding/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b88405221c77b1878a3cbbfff53428d7";
  }

  static const char* value(const ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb88405221c77b187ULL;
  static const uint64_t static_value2 = 0x8a3cbbfff53428d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dianracing_ros_huding/DoTheSumResponse";
  }

  static const char* value(const ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 sum\n\
\n\
";
  }

  static const char* value(const ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DoTheSumResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dianracing_ros_huding::DoTheSumResponse_<ContainerAllocator>& v)
  {
    s << indent << "sum: ";
    Printer<int64_t>::stream(s, indent + "  ", v.sum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DIANRACING_ROS_HUDING_MESSAGE_DOTHESUMRESPONSE_H
