// Generated by gencpp from file dianracing_ros_huding/DoTheSum.msg
// DO NOT EDIT!


#ifndef DIANRACING_ROS_HUDING_MESSAGE_DOTHESUM_H
#define DIANRACING_ROS_HUDING_MESSAGE_DOTHESUM_H

#include <ros/service_traits.h>


#include <dianracing_ros_huding/DoTheSumRequest.h>
#include <dianracing_ros_huding/DoTheSumResponse.h>


namespace dianracing_ros_huding
{

struct DoTheSum
{

typedef DoTheSumRequest Request;
typedef DoTheSumResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DoTheSum
} // namespace dianracing_ros_huding


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::dianracing_ros_huding::DoTheSum > {
  static const char* value()
  {
    return "c9caccfcada3b6a45d8528a23bccaf1a";
  }

  static const char* value(const ::dianracing_ros_huding::DoTheSum&) { return value(); }
};

template<>
struct DataType< ::dianracing_ros_huding::DoTheSum > {
  static const char* value()
  {
    return "dianracing_ros_huding/DoTheSum";
  }

  static const char* value(const ::dianracing_ros_huding::DoTheSum&) { return value(); }
};


// service_traits::MD5Sum< ::dianracing_ros_huding::DoTheSumRequest> should match 
// service_traits::MD5Sum< ::dianracing_ros_huding::DoTheSum > 
template<>
struct MD5Sum< ::dianracing_ros_huding::DoTheSumRequest>
{
  static const char* value()
  {
    return MD5Sum< ::dianracing_ros_huding::DoTheSum >::value();
  }
  static const char* value(const ::dianracing_ros_huding::DoTheSumRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::dianracing_ros_huding::DoTheSumRequest> should match 
// service_traits::DataType< ::dianracing_ros_huding::DoTheSum > 
template<>
struct DataType< ::dianracing_ros_huding::DoTheSumRequest>
{
  static const char* value()
  {
    return DataType< ::dianracing_ros_huding::DoTheSum >::value();
  }
  static const char* value(const ::dianracing_ros_huding::DoTheSumRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::dianracing_ros_huding::DoTheSumResponse> should match 
// service_traits::MD5Sum< ::dianracing_ros_huding::DoTheSum > 
template<>
struct MD5Sum< ::dianracing_ros_huding::DoTheSumResponse>
{
  static const char* value()
  {
    return MD5Sum< ::dianracing_ros_huding::DoTheSum >::value();
  }
  static const char* value(const ::dianracing_ros_huding::DoTheSumResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::dianracing_ros_huding::DoTheSumResponse> should match 
// service_traits::DataType< ::dianracing_ros_huding::DoTheSum > 
template<>
struct DataType< ::dianracing_ros_huding::DoTheSumResponse>
{
  static const char* value()
  {
    return DataType< ::dianracing_ros_huding::DoTheSum >::value();
  }
  static const char* value(const ::dianracing_ros_huding::DoTheSumResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DIANRACING_ROS_HUDING_MESSAGE_DOTHESUM_H
