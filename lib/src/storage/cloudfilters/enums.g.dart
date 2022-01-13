/// {@category Enum}
class CF_CALLBACK_CANCEL_FLAGS {
  static const CF_CALLBACK_CANCEL_FLAG_NONE = 0x00000000;
  static const CF_CALLBACK_CANCEL_FLAG_IO_TIMEOUT = 0x00000001;
  static const CF_CALLBACK_CANCEL_FLAG_IO_ABORTED = 0x00000002;
}

/// {@category Enum}
class CF_CALLBACK_CLOSE_COMPLETION_FLAGS {
  static const CF_CALLBACK_CLOSE_COMPLETION_FLAG_NONE = 0x00000000;
  static const CF_CALLBACK_CLOSE_COMPLETION_FLAG_DELETED = 0x00000001;
}

/// {@category Enum}
class CF_CALLBACK_DEHYDRATE_COMPLETION_FLAGS {
  static const CF_CALLBACK_DEHYDRATE_COMPLETION_FLAG_NONE = 0x00000000;
  static const CF_CALLBACK_DEHYDRATE_COMPLETION_FLAG_BACKGROUND = 0x00000001;
  static const CF_CALLBACK_DEHYDRATE_COMPLETION_FLAG_DEHYDRATED = 0x00000002;
}

/// {@category Enum}
class CF_CALLBACK_DEHYDRATE_FLAGS {
  static const CF_CALLBACK_DEHYDRATE_FLAG_NONE = 0x00000000;
  static const CF_CALLBACK_DEHYDRATE_FLAG_BACKGROUND = 0x00000001;
}

/// {@category Enum}
class CF_CALLBACK_DEHYDRATION_REASON {
  static const CF_CALLBACK_DEHYDRATION_REASON_NONE = 0x00000000;
  static const CF_CALLBACK_DEHYDRATION_REASON_USER_MANUAL = 0x00000001;
  static const CF_CALLBACK_DEHYDRATION_REASON_SYSTEM_LOW_SPACE = 0x00000002;
  static const CF_CALLBACK_DEHYDRATION_REASON_SYSTEM_INACTIVITY = 0x00000003;
  static const CF_CALLBACK_DEHYDRATION_REASON_SYSTEM_OS_UPGRADE = 0x00000004;
}

/// {@category Enum}
class CF_CALLBACK_DELETE_COMPLETION_FLAGS {
  static const CF_CALLBACK_DELETE_COMPLETION_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_CALLBACK_DELETE_FLAGS {
  static const CF_CALLBACK_DELETE_FLAG_NONE = 0x00000000;
  static const CF_CALLBACK_DELETE_FLAG_IS_DIRECTORY = 0x00000001;
  static const CF_CALLBACK_DELETE_FLAG_IS_UNDELETE = 0x00000002;
}

/// {@category Enum}
class CF_CALLBACK_FETCH_DATA_FLAGS {
  static const CF_CALLBACK_FETCH_DATA_FLAG_NONE = 0x00000000;
  static const CF_CALLBACK_FETCH_DATA_FLAG_RECOVERY = 0x00000001;
  static const CF_CALLBACK_FETCH_DATA_FLAG_EXPLICIT_HYDRATION = 0x00000002;
}

/// {@category Enum}
class CF_CALLBACK_FETCH_PLACEHOLDERS_FLAGS {
  static const CF_CALLBACK_FETCH_PLACEHOLDERS_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_CALLBACK_OPEN_COMPLETION_FLAGS {
  static const CF_CALLBACK_OPEN_COMPLETION_FLAG_NONE = 0x00000000;
  static const CF_CALLBACK_OPEN_COMPLETION_FLAG_PLACEHOLDER_UNKNOWN =
      0x00000001;
  static const CF_CALLBACK_OPEN_COMPLETION_FLAG_PLACEHOLDER_UNSUPPORTED =
      0x00000002;
}

/// {@category Enum}
class CF_CALLBACK_RENAME_COMPLETION_FLAGS {
  static const CF_CALLBACK_RENAME_COMPLETION_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_CALLBACK_RENAME_FLAGS {
  static const CF_CALLBACK_RENAME_FLAG_NONE = 0x00000000;
  static const CF_CALLBACK_RENAME_FLAG_IS_DIRECTORY = 0x00000001;
  static const CF_CALLBACK_RENAME_FLAG_SOURCE_IN_SCOPE = 0x00000002;
  static const CF_CALLBACK_RENAME_FLAG_TARGET_IN_SCOPE = 0x00000004;
}

/// {@category Enum}
class CF_CALLBACK_TYPE {
  static const CF_CALLBACK_TYPE_FETCH_DATA = 0x00000000;
  static const CF_CALLBACK_TYPE_VALIDATE_DATA = 0x00000001;
  static const CF_CALLBACK_TYPE_CANCEL_FETCH_DATA = 0x00000002;
  static const CF_CALLBACK_TYPE_FETCH_PLACEHOLDERS = 0x00000003;
  static const CF_CALLBACK_TYPE_CANCEL_FETCH_PLACEHOLDERS = 0x00000004;
  static const CF_CALLBACK_TYPE_NOTIFY_FILE_OPEN_COMPLETION = 0x00000005;
  static const CF_CALLBACK_TYPE_NOTIFY_FILE_CLOSE_COMPLETION = 0x00000006;
  static const CF_CALLBACK_TYPE_NOTIFY_DEHYDRATE = 0x00000007;
  static const CF_CALLBACK_TYPE_NOTIFY_DEHYDRATE_COMPLETION = 0x00000008;
  static const CF_CALLBACK_TYPE_NOTIFY_DELETE = 0x00000009;
  static const CF_CALLBACK_TYPE_NOTIFY_DELETE_COMPLETION = 0x0000000a;
  static const CF_CALLBACK_TYPE_NOTIFY_RENAME = 0x0000000b;
  static const CF_CALLBACK_TYPE_NOTIFY_RENAME_COMPLETION = 0x0000000c;
  static const CF_CALLBACK_TYPE_NONE = 0xffffffff;
}

/// {@category Enum}
class CF_CALLBACK_VALIDATE_DATA_FLAGS {
  static const CF_CALLBACK_VALIDATE_DATA_FLAG_NONE = 0x00000000;
  static const CF_CALLBACK_VALIDATE_DATA_FLAG_EXPLICIT_HYDRATION = 0x00000002;
}

/// {@category Enum}
class CF_CONNECT_FLAGS {
  static const CF_CONNECT_FLAG_NONE = 0x00000000;
  static const CF_CONNECT_FLAG_REQUIRE_PROCESS_INFO = 0x00000002;
  static const CF_CONNECT_FLAG_REQUIRE_FULL_FILE_PATH = 0x00000004;
  static const CF_CONNECT_FLAG_BLOCK_SELF_IMPLICIT_HYDRATION = 0x00000008;
}

/// {@category Enum}
class CF_CONVERT_FLAGS {
  static const CF_CONVERT_FLAG_NONE = 0x00000000;
  static const CF_CONVERT_FLAG_MARK_IN_SYNC = 0x00000001;
  static const CF_CONVERT_FLAG_DEHYDRATE = 0x00000002;
  static const CF_CONVERT_FLAG_ENABLE_ON_DEMAND_POPULATION = 0x00000004;
  static const CF_CONVERT_FLAG_ALWAYS_FULL = 0x00000008;
  static const CF_CONVERT_FLAG_FORCE_CONVERT_TO_CLOUD_FILE = 0x00000010;
}

/// {@category Enum}
class CF_CREATE_FLAGS {
  static const CF_CREATE_FLAG_NONE = 0x00000000;
  static const CF_CREATE_FLAG_STOP_ON_ERROR = 0x00000001;
}

/// {@category Enum}
class CF_DEHYDRATE_FLAGS {
  static const CF_DEHYDRATE_FLAG_NONE = 0x00000000;
  static const CF_DEHYDRATE_FLAG_BACKGROUND = 0x00000001;
}

/// {@category Enum}
class CF_HARDLINK_POLICY {
  static const CF_HARDLINK_POLICY_NONE = 0x00000000;
  static const CF_HARDLINK_POLICY_ALLOWED = 0x00000001;
}

/// {@category Enum}
class CF_HYDRATE_FLAGS {
  static const CF_HYDRATE_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_HYDRATION_POLICY_MODIFIER {
  static const CF_HYDRATION_POLICY_MODIFIER_NONE = 0x62020000;
  static const CF_HYDRATION_POLICY_MODIFIER_VALIDATION_REQUIRED = 0x02020001;
  static const CF_HYDRATION_POLICY_MODIFIER_STREAMING_ALLOWED = 0x04020002;
  static const CF_HYDRATION_POLICY_MODIFIER_AUTO_DEHYDRATION_ALLOWED =
      0x00020004;
  static const CF_HYDRATION_POLICY_MODIFIER_ALLOW_FULL_RESTART_HYDRATION =
      0x09020008;
}

/// {@category Enum}
class CF_HYDRATION_POLICY_PRIMARY {
  static const CF_HYDRATION_POLICY_PARTIAL = 0x62020000;
  static const CF_HYDRATION_POLICY_PROGRESSIVE = 0x02020001;
  static const CF_HYDRATION_POLICY_FULL = 0x04020002;
  static const CF_HYDRATION_POLICY_ALWAYS_FULL = 0x10020003;
}

/// {@category Enum}
class CF_INSYNC_POLICY {
  static const CF_INSYNC_POLICY_NONE = 0x00000000;
  static const CF_INSYNC_POLICY_TRACK_FILE_CREATION_TIME = 0x00000001;
  static const CF_INSYNC_POLICY_TRACK_FILE_READONLY_ATTRIBUTE = 0x00000002;
  static const CF_INSYNC_POLICY_TRACK_FILE_HIDDEN_ATTRIBUTE = 0x00000004;
  static const CF_INSYNC_POLICY_TRACK_FILE_SYSTEM_ATTRIBUTE = 0x00000008;
  static const CF_INSYNC_POLICY_TRACK_DIRECTORY_CREATION_TIME = 0x00000010;
  static const CF_INSYNC_POLICY_TRACK_DIRECTORY_READONLY_ATTRIBUTE = 0x00000020;
  static const CF_INSYNC_POLICY_TRACK_DIRECTORY_HIDDEN_ATTRIBUTE = 0x00000040;
  static const CF_INSYNC_POLICY_TRACK_DIRECTORY_SYSTEM_ATTRIBUTE = 0x00000080;
  static const CF_INSYNC_POLICY_TRACK_FILE_LAST_WRITE_TIME = 0x00000100;
  static const CF_INSYNC_POLICY_TRACK_DIRECTORY_LAST_WRITE_TIME = 0x00000200;
  static const CF_INSYNC_POLICY_TRACK_FILE_ALL = 0x0055550f;
  static const CF_INSYNC_POLICY_TRACK_DIRECTORY_ALL = 0x00aaaaf0;
  static const CF_INSYNC_POLICY_TRACK_ALL = 0x00ffffff;
  static const CF_INSYNC_POLICY_PRESERVE_INSYNC_FOR_SYNC_ENGINE = 0x80000000;
}

/// {@category Enum}
class CF_IN_SYNC_STATE {
  static const CF_IN_SYNC_STATE_NOT_IN_SYNC = 0x00000000;
  static const CF_IN_SYNC_STATE_IN_SYNC = 0x00000001;
}

/// {@category Enum}
class CF_OPEN_FILE_FLAGS {
  static const CF_OPEN_FILE_FLAG_NONE = 0x00000000;
  static const CF_OPEN_FILE_FLAG_EXCLUSIVE = 0x00000001;
  static const CF_OPEN_FILE_FLAG_WRITE_ACCESS = 0x00000002;
  static const CF_OPEN_FILE_FLAG_DELETE_ACCESS = 0x00000004;
  static const CF_OPEN_FILE_FLAG_FOREGROUND = 0x00000008;
}

/// {@category Enum}
class CF_OPERATION_ACK_DATA_FLAGS {
  static const CF_OPERATION_ACK_DATA_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_OPERATION_ACK_DEHYDRATE_FLAGS {
  static const CF_OPERATION_ACK_DEHYDRATE_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_OPERATION_ACK_DELETE_FLAGS {
  static const CF_OPERATION_ACK_DELETE_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_OPERATION_ACK_RENAME_FLAGS {
  static const CF_OPERATION_ACK_RENAME_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_OPERATION_RESTART_HYDRATION_FLAGS {
  static const CF_OPERATION_RESTART_HYDRATION_FLAG_NONE = 0x00000000;
  static const CF_OPERATION_RESTART_HYDRATION_FLAG_MARK_IN_SYNC = 0x00000001;
}

/// {@category Enum}
class CF_OPERATION_RETRIEVE_DATA_FLAGS {
  static const CF_OPERATION_RETRIEVE_DATA_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_OPERATION_TRANSFER_DATA_FLAGS {
  static const CF_OPERATION_TRANSFER_DATA_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_OPERATION_TRANSFER_PLACEHOLDERS_FLAGS {
  static const CF_OPERATION_TRANSFER_PLACEHOLDERS_FLAG_NONE = 0x00000000;
  static const CF_OPERATION_TRANSFER_PLACEHOLDERS_FLAG_STOP_ON_ERROR =
      0x00000001;
  static const CF_OPERATION_TRANSFER_PLACEHOLDERS_FLAG_DISABLE_ON_DEMAND_POPULATION =
      0x00000002;
}

/// {@category Enum}
class CF_OPERATION_TYPE {
  static const CF_OPERATION_TYPE_TRANSFER_DATA = 0x00000000;
  static const CF_OPERATION_TYPE_RETRIEVE_DATA = 0x00000001;
  static const CF_OPERATION_TYPE_ACK_DATA = 0x00000002;
  static const CF_OPERATION_TYPE_RESTART_HYDRATION = 0x00000003;
  static const CF_OPERATION_TYPE_TRANSFER_PLACEHOLDERS = 0x00000004;
  static const CF_OPERATION_TYPE_ACK_DEHYDRATE = 0x00000005;
  static const CF_OPERATION_TYPE_ACK_DELETE = 0x00000006;
  static const CF_OPERATION_TYPE_ACK_RENAME = 0x00000007;
}

/// {@category Enum}
class CF_PIN_STATE {
  static const CF_PIN_STATE_UNSPECIFIED = 0x00000000;
  static const CF_PIN_STATE_PINNED = 0x00000001;
  static const CF_PIN_STATE_UNPINNED = 0x00000002;
  static const CF_PIN_STATE_EXCLUDED = 0x00000003;
  static const CF_PIN_STATE_INHERIT = 0x00000004;
}

/// {@category Enum}
class CF_PLACEHOLDER_CREATE_FLAGS {
  static const CF_PLACEHOLDER_CREATE_FLAG_NONE = 0x00000000;
  static const CF_PLACEHOLDER_CREATE_FLAG_DISABLE_ON_DEMAND_POPULATION =
      0x00000001;
  static const CF_PLACEHOLDER_CREATE_FLAG_MARK_IN_SYNC = 0x00000002;
  static const CF_PLACEHOLDER_CREATE_FLAG_SUPERSEDE = 0x00000004;
  static const CF_PLACEHOLDER_CREATE_FLAG_ALWAYS_FULL = 0x00000008;
}

/// {@category Enum}
class CF_PLACEHOLDER_INFO_CLASS {
  static const CF_PLACEHOLDER_INFO_BASIC = 0x00000000;
  static const CF_PLACEHOLDER_INFO_STANDARD = 0x00000001;
}

/// {@category Enum}
class CF_PLACEHOLDER_MANAGEMENT_POLICY {
  static const CF_PLACEHOLDER_MANAGEMENT_POLICY_DEFAULT = 0x00000000;
  static const CF_PLACEHOLDER_MANAGEMENT_POLICY_CREATE_UNRESTRICTED =
      0x00000001;
  static const CF_PLACEHOLDER_MANAGEMENT_POLICY_CONVERT_TO_UNRESTRICTED =
      0x00000002;
  static const CF_PLACEHOLDER_MANAGEMENT_POLICY_UPDATE_UNRESTRICTED =
      0x00000004;
}

/// {@category Enum}
class CF_PLACEHOLDER_RANGE_INFO_CLASS {
  static const CF_PLACEHOLDER_RANGE_INFO_ONDISK = 0x00000001;
  static const CF_PLACEHOLDER_RANGE_INFO_VALIDATED = 0x00000002;
  static const CF_PLACEHOLDER_RANGE_INFO_MODIFIED = 0x00000003;
}

/// {@category Enum}
class CF_PLACEHOLDER_STATE {
  static const CF_PLACEHOLDER_STATE_NO_STATES = 0x00000000;
  static const CF_PLACEHOLDER_STATE_PLACEHOLDER = 0x00000001;
  static const CF_PLACEHOLDER_STATE_SYNC_ROOT = 0x00000002;
  static const CF_PLACEHOLDER_STATE_ESSENTIAL_PROP_PRESENT = 0x00000004;
  static const CF_PLACEHOLDER_STATE_IN_SYNC = 0x00000008;
  static const CF_PLACEHOLDER_STATE_PARTIAL = 0x00000010;
  static const CF_PLACEHOLDER_STATE_PARTIALLY_ON_DISK = 0x00000020;
  static const CF_PLACEHOLDER_STATE_INVALID = 0xffffffff;
}

/// {@category Enum}
class CF_POPULATION_POLICY_MODIFIER {
  static const CF_POPULATION_POLICY_MODIFIER_NONE = 0x62020000;
}

/// {@category Enum}
class CF_POPULATION_POLICY_PRIMARY {
  static const CF_POPULATION_POLICY_PARTIAL = 0x62020000;
  static const CF_POPULATION_POLICY_FULL = 0x04020002;
  static const CF_POPULATION_POLICY_ALWAYS_FULL = 0x10020003;
}

/// {@category Enum}
class CF_REGISTER_FLAGS {
  static const CF_REGISTER_FLAG_NONE = 0x00000000;
  static const CF_REGISTER_FLAG_UPDATE = 0x00000001;
  static const CF_REGISTER_FLAG_DISABLE_ON_DEMAND_POPULATION_ON_ROOT =
      0x00000002;
  static const CF_REGISTER_FLAG_MARK_IN_SYNC_ON_ROOT = 0x00000004;
}

/// {@category Enum}
class CF_REVERT_FLAGS {
  static const CF_REVERT_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_SET_IN_SYNC_FLAGS {
  static const CF_SET_IN_SYNC_FLAG_NONE = 0x00000000;
}

/// {@category Enum}
class CF_SET_PIN_FLAGS {
  static const CF_SET_PIN_FLAG_NONE = 0x00000000;
  static const CF_SET_PIN_FLAG_RECURSE = 0x00000001;
  static const CF_SET_PIN_FLAG_RECURSE_ONLY = 0x00000002;
  static const CF_SET_PIN_FLAG_RECURSE_STOP_ON_ERROR = 0x00000004;
}

/// {@category Enum}
class CF_SYNC_PROVIDER_STATUS {
  static const CF_PROVIDER_STATUS_DISCONNECTED = 0x00000000;
  static const CF_PROVIDER_STATUS_IDLE = 0x00000001;
  static const CF_PROVIDER_STATUS_POPULATE_NAMESPACE = 0x00000002;
  static const CF_PROVIDER_STATUS_POPULATE_METADATA = 0x00000004;
  static const CF_PROVIDER_STATUS_POPULATE_CONTENT = 0x00000008;
  static const CF_PROVIDER_STATUS_SYNC_INCREMENTAL = 0x00000010;
  static const CF_PROVIDER_STATUS_SYNC_FULL = 0x00000020;
  static const CF_PROVIDER_STATUS_CONNECTIVITY_LOST = 0x00000040;
  static const CF_PROVIDER_STATUS_CLEAR_FLAGS = 0x80000000;
  static const CF_PROVIDER_STATUS_TERMINATED = 0xc0000001;
  static const CF_PROVIDER_STATUS_ERROR = 0xc0000002;
}

/// {@category Enum}
class CF_SYNC_ROOT_INFO_CLASS {
  static const CF_SYNC_ROOT_INFO_BASIC = 0x00000000;
  static const CF_SYNC_ROOT_INFO_STANDARD = 0x00000001;
  static const CF_SYNC_ROOT_INFO_PROVIDER = 0x00000002;
}

/// {@category Enum}
class CF_UPDATE_FLAGS {
  static const CF_UPDATE_FLAG_NONE = 0x00000000;
  static const CF_UPDATE_FLAG_VERIFY_IN_SYNC = 0x00000001;
  static const CF_UPDATE_FLAG_MARK_IN_SYNC = 0x00000002;
  static const CF_UPDATE_FLAG_DEHYDRATE = 0x00000004;
  static const CF_UPDATE_FLAG_ENABLE_ON_DEMAND_POPULATION = 0x00000008;
  static const CF_UPDATE_FLAG_DISABLE_ON_DEMAND_POPULATION = 0x00000010;
  static const CF_UPDATE_FLAG_REMOVE_FILE_IDENTITY = 0x00000020;
  static const CF_UPDATE_FLAG_CLEAR_IN_SYNC = 0x00000040;
  static const CF_UPDATE_FLAG_REMOVE_PROPERTY = 0x00000080;
  static const CF_UPDATE_FLAG_PASSTHROUGH_FS_METADATA = 0x00000100;
  static const CF_UPDATE_FLAG_ALWAYS_FULL = 0x00000200;
  static const CF_UPDATE_FLAG_ALLOW_PARTIAL = 0x00000400;
}
