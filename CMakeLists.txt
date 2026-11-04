cmake_minimum_required(VERSION 3.8)
project(patrolknight_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(std_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/PersonSkeleton.msg"
  "msg/SkeletonFrame.msg"
  "msg/PersonSkeleton3D.msg"
  "msg/SkeletonFrame3D.msg"
  DEPENDENCIES geometry_msgs std_msgs
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
