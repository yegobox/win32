/// {@category Enum}
class WINBIO_ANTI_SPOOF_POLICY_ACTION {
  static const WINBIO_ANTI_SPOOF_DISABLE = 0x00000000;
  static const WINBIO_ANTI_SPOOF_ENABLE = 0x00000001;
  static const WINBIO_ANTI_SPOOF_REMOVE = 0x00000002;
}

/// {@category Enum}
class WINBIO_ASYNC_NOTIFICATION_METHOD {
  static const WINBIO_ASYNC_NOTIFY_NONE = 0x00000000;
  static const WINBIO_ASYNC_NOTIFY_CALLBACK = 0x00000001;
  static const WINBIO_ASYNC_NOTIFY_MESSAGE = 0x00000002;
  static const WINBIO_ASYNC_NOTIFY_MAXIMUM_VALUE = 0x00000003;
}

/// {@category Enum}
class WINBIO_COMPONENT {
  static const WINBIO_COMPONENT_SENSOR = 0x00000001;
  static const WINBIO_COMPONENT_ENGINE = 0x00000002;
  static const WINBIO_COMPONENT_STORAGE = 0x00000003;
}

/// {@category Enum}
class WINBIO_CREDENTIAL_FORMAT {
  static const WINBIO_PASSWORD_GENERIC = 0x00000001;
  static const WINBIO_PASSWORD_PACKED = 0x00000002;
  static const WINBIO_PASSWORD_PROTECTED = 0x00000003;
}

/// {@category Enum}
class WINBIO_CREDENTIAL_STATE {
  static const WINBIO_CREDENTIAL_NOT_SET = 0x00000001;
  static const WINBIO_CREDENTIAL_SET = 0x00000002;
}

/// {@category Enum}
class WINBIO_CREDENTIAL_TYPE {
  static const WINBIO_CREDENTIAL_PASSWORD = 0x00000001;
  static const WINBIO_CREDENTIAL_ALL = 0xffffffff;
}

/// {@category Enum}
class WINBIO_POLICY_SOURCE {
  static const WINBIO_POLICY_UNKNOWN = 0x00000000;
  static const WINBIO_POLICY_DEFAULT = 0x00000001;
  static const WINBIO_POLICY_LOCAL = 0x00000002;
  static const WINBIO_POLICY_ADMIN = 0x00000003;
}

/// {@category Enum}
class WINBIO_POOL {
  static const WINBIO_POOL_SYSTEM = 0x00000001;
  static const WINBIO_POOL_PRIVATE = 0x00000002;
}

/// {@category Enum}
class WINBIO_SETTING_SOURCE {
  static const WINBIO_SETTING_SOURCE_INVALID = 0x00000000;
  static const WINBIO_SETTING_SOURCE_DEFAULT = 0x00000001;
  static const WINBIO_SETTING_SOURCE_LOCAL = 0x00000003;
  static const WINBIO_SETTING_SOURCE_POLICY = 0x00000002;
}
