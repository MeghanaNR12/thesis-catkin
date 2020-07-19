# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "meccanum_kinematics: 2 messages, 0 services")

set(MSG_I_FLAGS "-Imeccanum_kinematics:/home/pi/catkin_ws/src/meccanum_kinematics/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(meccanum_kinematics_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg" NAME_WE)
add_custom_target(_meccanum_kinematics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "meccanum_kinematics" "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg" ""
)

get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg" NAME_WE)
add_custom_target(_meccanum_kinematics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "meccanum_kinematics" "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/meccanum_kinematics
)
_generate_msg_cpp(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/meccanum_kinematics
)

### Generating Services

### Generating Module File
_generate_module_cpp(meccanum_kinematics
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/meccanum_kinematics
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(meccanum_kinematics_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(meccanum_kinematics_generate_messages meccanum_kinematics_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_cpp _meccanum_kinematics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_cpp _meccanum_kinematics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(meccanum_kinematics_gencpp)
add_dependencies(meccanum_kinematics_gencpp meccanum_kinematics_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS meccanum_kinematics_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/meccanum_kinematics
)
_generate_msg_eus(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/meccanum_kinematics
)

### Generating Services

### Generating Module File
_generate_module_eus(meccanum_kinematics
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/meccanum_kinematics
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(meccanum_kinematics_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(meccanum_kinematics_generate_messages meccanum_kinematics_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_eus _meccanum_kinematics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_eus _meccanum_kinematics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(meccanum_kinematics_geneus)
add_dependencies(meccanum_kinematics_geneus meccanum_kinematics_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS meccanum_kinematics_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/meccanum_kinematics
)
_generate_msg_lisp(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/meccanum_kinematics
)

### Generating Services

### Generating Module File
_generate_module_lisp(meccanum_kinematics
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/meccanum_kinematics
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(meccanum_kinematics_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(meccanum_kinematics_generate_messages meccanum_kinematics_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_lisp _meccanum_kinematics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_lisp _meccanum_kinematics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(meccanum_kinematics_genlisp)
add_dependencies(meccanum_kinematics_genlisp meccanum_kinematics_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS meccanum_kinematics_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/meccanum_kinematics
)
_generate_msg_nodejs(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/meccanum_kinematics
)

### Generating Services

### Generating Module File
_generate_module_nodejs(meccanum_kinematics
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/meccanum_kinematics
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(meccanum_kinematics_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(meccanum_kinematics_generate_messages meccanum_kinematics_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_nodejs _meccanum_kinematics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_nodejs _meccanum_kinematics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(meccanum_kinematics_gennodejs)
add_dependencies(meccanum_kinematics_gennodejs meccanum_kinematics_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS meccanum_kinematics_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/meccanum_kinematics
)
_generate_msg_py(meccanum_kinematics
  "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/meccanum_kinematics
)

### Generating Services

### Generating Module File
_generate_module_py(meccanum_kinematics
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/meccanum_kinematics
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(meccanum_kinematics_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(meccanum_kinematics_generate_messages meccanum_kinematics_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/speed.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_py _meccanum_kinematics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/catkin_ws/src/meccanum_kinematics/msg/microlidar.msg" NAME_WE)
add_dependencies(meccanum_kinematics_generate_messages_py _meccanum_kinematics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(meccanum_kinematics_genpy)
add_dependencies(meccanum_kinematics_genpy meccanum_kinematics_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS meccanum_kinematics_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/meccanum_kinematics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/meccanum_kinematics
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(meccanum_kinematics_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/meccanum_kinematics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/meccanum_kinematics
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(meccanum_kinematics_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/meccanum_kinematics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/meccanum_kinematics
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(meccanum_kinematics_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/meccanum_kinematics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/meccanum_kinematics
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(meccanum_kinematics_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/meccanum_kinematics)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/meccanum_kinematics\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/meccanum_kinematics
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(meccanum_kinematics_generate_messages_py std_msgs_generate_messages_py)
endif()
