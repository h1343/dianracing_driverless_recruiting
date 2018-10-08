#include "ros/ros.h"
#include "dianracing_ros_huding/DoTheSum.h"
#include <cstdlib>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "huding_client");
  if (argc != 4)
  {
    ROS_INFO("usage: do the sum X Y Z");
    return 1;
  }

  ros::NodeHandle n;
  ros::ServiceClient client = n.serviceClient<dianracing_ros_huding::DoTheSum>("do_the_sum");
  dianracing_ros_huding::DoTheSum srv;
  srv.request.a = atoll(argv[1]);
  srv.request.b = atoll(argv[2]);
  srv.request.c = atoll(argv[3]);
  if (client.call(srv))
  {
    ROS_INFO("Sum: %ld", (long int)srv.response.sum);
  }
  else
  {
    ROS_ERROR("Failed to call service do_the_sum");
    return 1;
  }

  return 0;
}
