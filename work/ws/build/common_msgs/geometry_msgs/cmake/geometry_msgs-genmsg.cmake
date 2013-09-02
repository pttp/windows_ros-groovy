# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "geometry_msgs: 23 messages, 0 services")

set(MSG_I_FLAGS "-Igeometry_msgs:C:/work/ws/src/common_msgs/geometry_msgs/msg;-Istd_msgs:C:/work/ws/src/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(geometry_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/WrenchStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Wrench.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistWithCovariance.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Wrench.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Polygon.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3Stamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseWithCovariance.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PointStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TransformStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Transform.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Transform.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PolygonStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Polygon.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/QuaternionStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseWithCovariance.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_cpp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistWithCovariance.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(geometry_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(geometry_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(geometry_msgs_generate_messages geometry_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(geometry_msgs_gencpp)
add_dependencies(geometry_msgs_gencpp geometry_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS geometry_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/WrenchStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Wrench.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistWithCovariance.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Wrench.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Polygon.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3Stamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseWithCovariance.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PointStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TransformStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Transform.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Transform.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PolygonStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Polygon.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/QuaternionStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseWithCovariance.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)
_generate_msg_lisp(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistWithCovariance.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(geometry_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(geometry_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(geometry_msgs_generate_messages geometry_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(geometry_msgs_genlisp)
add_dependencies(geometry_msgs_genlisp geometry_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS geometry_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/WrenchStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Wrench.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistWithCovariance.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Wrench.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Polygon.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3Stamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseWithCovariance.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PointStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TransformStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Transform.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseArray.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Transform.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg;C:/work/ws/src/std_msgs/msg/Header.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PolygonStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point32.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Polygon.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/QuaternionStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseWithCovarianceStamped.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/PoseWithCovariance.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Quaternion.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Pose.msg;C:/work/ws/src/std_msgs/msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)
_generate_msg_py(geometry_msgs
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/TwistWithCovariance.msg"
  "${MSG_I_FLAGS}"
  "C:/work/ws/src/common_msgs/geometry_msgs/msg/Twist.msg;C:/work/ws/src/common_msgs/geometry_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(geometry_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(geometry_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(geometry_msgs_generate_messages geometry_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(geometry_msgs_genpy)
add_dependencies(geometry_msgs_genpy geometry_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS geometry_msgs_generate_messages_py)


debug_message(2 "geometry_msgs: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/geometry_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(geometry_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/geometry_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(geometry_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs)
  install(CODE "execute_process(COMMAND \"C:/Python27/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/geometry_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(geometry_msgs_generate_messages_py std_msgs_generate_messages_py)