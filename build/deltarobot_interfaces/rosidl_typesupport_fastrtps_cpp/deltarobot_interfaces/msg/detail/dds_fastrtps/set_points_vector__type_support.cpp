// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from deltarobot_interfaces:msg/SetPointsVector.idl
// generated code does not contain a copyright notice
#include "deltarobot_interfaces/msg/detail/set_points_vector__rosidl_typesupport_fastrtps_cpp.hpp"
#include "deltarobot_interfaces/msg/detail/set_points_vector__struct.hpp"

#include <limits>
#include <stdexcept>
#include <string>
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
#include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions
namespace deltarobot_interfaces
{
namespace msg
{
namespace typesupport_fastrtps_cpp
{
bool cdr_serialize(
  const deltarobot_interfaces::msg::SetPoint &,
  eprosima::fastcdr::Cdr &);
bool cdr_deserialize(
  eprosima::fastcdr::Cdr &,
  deltarobot_interfaces::msg::SetPoint &);
size_t get_serialized_size(
  const deltarobot_interfaces::msg::SetPoint &,
  size_t current_alignment);
size_t
max_serialized_size_SetPoint(
  bool & full_bounded,
  bool & is_plain,
  size_t current_alignment);
}  // namespace typesupport_fastrtps_cpp
}  // namespace msg
}  // namespace deltarobot_interfaces


namespace deltarobot_interfaces
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_deltarobot_interfaces
cdr_serialize(
  const deltarobot_interfaces::msg::SetPointsVector & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: set_points
  {
    size_t size = ros_message.set_points.size();
    cdr << static_cast<uint32_t>(size);
    for (size_t i = 0; i < size; i++) {
      deltarobot_interfaces::msg::typesupport_fastrtps_cpp::cdr_serialize(
        ros_message.set_points[i],
        cdr);
    }
  }
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_deltarobot_interfaces
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  deltarobot_interfaces::msg::SetPointsVector & ros_message)
{
  // Member: set_points
  {
    uint32_t cdrSize;
    cdr >> cdrSize;
    size_t size = static_cast<size_t>(cdrSize);
    ros_message.set_points.resize(size);
    for (size_t i = 0; i < size; i++) {
      deltarobot_interfaces::msg::typesupport_fastrtps_cpp::cdr_deserialize(
        cdr, ros_message.set_points[i]);
    }
  }

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_deltarobot_interfaces
get_serialized_size(
  const deltarobot_interfaces::msg::SetPointsVector & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: set_points
  {
    size_t array_size = ros_message.set_points.size();

    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        deltarobot_interfaces::msg::typesupport_fastrtps_cpp::get_serialized_size(
        ros_message.set_points[index], current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_deltarobot_interfaces
max_serialized_size_SetPointsVector(
  bool & full_bounded,
  bool & is_plain,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  size_t last_member_size = 0;
  (void)last_member_size;
  (void)padding;
  (void)wchar_size;

  full_bounded = true;
  is_plain = true;


  // Member: set_points
  {
    size_t array_size = 0;
    full_bounded = false;
    is_plain = false;
    current_alignment += padding +
      eprosima::fastcdr::Cdr::alignment(current_alignment, padding);


    last_member_size = 0;
    for (size_t index = 0; index < array_size; ++index) {
      bool inner_full_bounded;
      bool inner_is_plain;
      size_t inner_size =
        deltarobot_interfaces::msg::typesupport_fastrtps_cpp::max_serialized_size_SetPoint(
        inner_full_bounded, inner_is_plain, current_alignment);
      last_member_size += inner_size;
      current_alignment += inner_size;
      full_bounded &= inner_full_bounded;
      is_plain &= inner_is_plain;
    }
  }

  size_t ret_val = current_alignment - initial_alignment;
  if (is_plain) {
    // All members are plain, and type is not empty.
    // We still need to check that the in-memory alignment
    // is the same as the CDR mandated alignment.
    using DataType = deltarobot_interfaces::msg::SetPointsVector;
    is_plain =
      (
      offsetof(DataType, set_points) +
      last_member_size
      ) == ret_val;
  }

  return ret_val;
}

static bool _SetPointsVector__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const deltarobot_interfaces::msg::SetPointsVector *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _SetPointsVector__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<deltarobot_interfaces::msg::SetPointsVector *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _SetPointsVector__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const deltarobot_interfaces::msg::SetPointsVector *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _SetPointsVector__max_serialized_size(char & bounds_info)
{
  bool full_bounded;
  bool is_plain;
  size_t ret_val;

  ret_val = max_serialized_size_SetPointsVector(full_bounded, is_plain, 0);

  bounds_info =
    is_plain ? ROSIDL_TYPESUPPORT_FASTRTPS_PLAIN_TYPE :
    full_bounded ? ROSIDL_TYPESUPPORT_FASTRTPS_BOUNDED_TYPE : ROSIDL_TYPESUPPORT_FASTRTPS_UNBOUNDED_TYPE;
  return ret_val;
}

static message_type_support_callbacks_t _SetPointsVector__callbacks = {
  "deltarobot_interfaces::msg",
  "SetPointsVector",
  _SetPointsVector__cdr_serialize,
  _SetPointsVector__cdr_deserialize,
  _SetPointsVector__get_serialized_size,
  _SetPointsVector__max_serialized_size
};

static rosidl_message_type_support_t _SetPointsVector__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_SetPointsVector__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace msg

}  // namespace deltarobot_interfaces

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_deltarobot_interfaces
const rosidl_message_type_support_t *
get_message_type_support_handle<deltarobot_interfaces::msg::SetPointsVector>()
{
  return &deltarobot_interfaces::msg::typesupport_fastrtps_cpp::_SetPointsVector__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, deltarobot_interfaces, msg, SetPointsVector)() {
  return &deltarobot_interfaces::msg::typesupport_fastrtps_cpp::_SetPointsVector__handle;
}

#ifdef __cplusplus
}
#endif
