#include "ros/ros.h"
#include "dianracing_ros_huding/DoTheSum.h"

bool add(dianracing_ros_huding::DoTheSum::Request  &req,
         dianracing_ros_huding::DoTheSum::Response &res)
{
  res.sum = (req.a + req.b) * req.c;
  ROS_INFO("request: x=%ld, y=%ld,z=%ld", (long int)req.a, (long int)req.b,(long int)req.c);
  ROS_INFO("sending back response: [%ld]", (long int)res.sum);
  return true;
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "huding_server");
  ros::NodeHandle n;

  ros::ServiceServer service = n.advertiseService("do_the_sum", add);
  ROS_INFO("Ready to do the sum");
  ros::spin();

  return 0;
}
