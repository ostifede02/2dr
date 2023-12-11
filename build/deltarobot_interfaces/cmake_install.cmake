# Install script for directory: /media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/src/deltarobot_interfaces

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/install/deltarobot_interfaces")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/deltarobot_interfaces")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/deltarobot_interfaces/deltarobot_interfaces" TYPE DIRECTORY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_generator_c/deltarobot_interfaces/" REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/environment" TYPE FILE FILES "/opt/ros/humble/lib/python3.10/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/environment" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_environment_hooks/library_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_generator_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_generator_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/libdeltarobot_interfaces__rosidl_generator_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_generator_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_generator_c.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_generator_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/deltarobot_interfaces/deltarobot_interfaces" TYPE DIRECTORY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_typesupport_fastrtps_c/deltarobot_interfaces/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_c.so"
         OLD_RPATH "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/deltarobot_interfaces/deltarobot_interfaces" TYPE DIRECTORY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_generator_cpp/deltarobot_interfaces/" REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/deltarobot_interfaces/deltarobot_interfaces" TYPE DIRECTORY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_typesupport_fastrtps_cpp/deltarobot_interfaces/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_cpp.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_fastrtps_cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/deltarobot_interfaces/deltarobot_interfaces" TYPE DIRECTORY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_typesupport_introspection_c/deltarobot_interfaces/" REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/libdeltarobot_interfaces__rosidl_typesupport_introspection_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_c.so"
         OLD_RPATH "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/libdeltarobot_interfaces__rosidl_typesupport_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_c.so"
         OLD_RPATH "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/deltarobot_interfaces/deltarobot_interfaces" TYPE DIRECTORY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_typesupport_introspection_cpp/deltarobot_interfaces/" REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/libdeltarobot_interfaces__rosidl_typesupport_introspection_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_cpp.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_introspection_cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/libdeltarobot_interfaces__rosidl_typesupport_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_cpp.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdeltarobot_interfaces__rosidl_typesupport_cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/msg" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_adapter/deltarobot_interfaces/msg/SetPoint.idl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/msg" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_adapter/deltarobot_interfaces/msg/SetPointsVector.idl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/msg" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_adapter/deltarobot_interfaces/msg/TrajectoryTask.idl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/msg" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/src/deltarobot_interfaces/msg/SetPoint.msg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/msg" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/src/deltarobot_interfaces/msg/SetPointsVector.msg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/msg" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/src/deltarobot_interfaces/msg/TrajectoryTask.msg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/deltarobot_interfaces")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/deltarobot_interfaces")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/environment" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/environment" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_index/share/ament_index/resource_index/packages/deltarobot_interfaces")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_generator_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_generator_cExport.cmake"
         "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_generator_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_generator_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_generator_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_generator_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_generator_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cExport.cmake"
         "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_generator_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_generator_cppExport.cmake"
         "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_generator_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_generator_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_generator_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_generator_cppExport.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cppExport.cmake"
         "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/export_deltarobot_interfaces__rosidl_typesupport_fastrtps_cppExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_introspection_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_introspection_cExport.cmake"
         "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_introspection_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_introspection_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_introspection_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_introspection_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_introspection_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_cExport.cmake"
         "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_introspection_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_introspection_cppExport.cmake"
         "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_introspection_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_introspection_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_introspection_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_introspection_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_introspection_cppExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_cppExport.cmake"
         "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake/deltarobot_interfaces__rosidl_typesupport_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/CMakeFiles/Export/ad13c6cccb10cb3418e72b9ff490f0c2/deltarobot_interfaces__rosidl_typesupport_cppExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_cmake/rosidl_cmake-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_cmake/rosidl_cmake_export_typesupport_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/rosidl_cmake/rosidl_cmake_export_typesupport_libraries-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces/cmake" TYPE FILE FILES
    "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_core/deltarobot_interfacesConfig.cmake"
    "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/ament_cmake_core/deltarobot_interfacesConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/deltarobot_interfaces" TYPE FILE FILES "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/src/deltarobot_interfaces/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/media/ostifede02/F48A91EB8A91AB1E/Users/ostif/Documents/2dr_ws/build/deltarobot_interfaces/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")