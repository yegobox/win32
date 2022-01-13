/// {@category Enum}
class DELETE_OBJECT_OPTIONS {
  static const PORTABLE_DEVICE_DELETE_NO_RECURSION = 0x00000000;
  static const PORTABLE_DEVICE_DELETE_WITH_RECURSION = 0x00000001;
}

/// {@category Enum}
class DEVICE_RADIO_STATE {
  static const DRS_RADIO_ON = 0x00000000;
  static const DRS_SW_RADIO_OFF = 0x00000001;
  static const DRS_HW_RADIO_OFF = 0x00000002;
  static const DRS_SW_HW_RADIO_OFF = 0x00000003;
  static const DRS_HW_RADIO_ON_UNCONTROLLABLE = 0x00000004;
  static const DRS_RADIO_INVALID = 0x00000005;
  static const DRS_HW_RADIO_OFF_UNCONTROLLABLE = 0x00000006;
  static const DRS_RADIO_MAX = 0x00000006;
}

/// {@category Enum}
class SMS_MESSAGE_TYPES {
  static const SMS_TEXT_MESSAGE = 0x00000000;
  static const SMS_BINARY_MESSAGE = 0x00000001;
}

/// {@category Enum}
class SYSTEM_RADIO_STATE {
  static const SRS_RADIO_ENABLED = 0x00000000;
  static const SRS_RADIO_DISABLED = 0x00000001;
}

/// {@category Enum}
class WPD_BITRATE_TYPES {
  static const WPD_BITRATE_TYPE_UNUSED = 0x00000000;
  static const WPD_BITRATE_TYPE_DISCRETE = 0x00000001;
  static const WPD_BITRATE_TYPE_VARIABLE = 0x00000002;
  static const WPD_BITRATE_TYPE_FREE = 0x00000003;
}

/// {@category Enum}
class WPD_CAPTURE_MODES {
  static const WPD_CAPTURE_MODE_UNDEFINED = 0x00000000;
  static const WPD_CAPTURE_MODE_NORMAL = 0x00000001;
  static const WPD_CAPTURE_MODE_BURST = 0x00000002;
  static const WPD_CAPTURE_MODE_TIMELAPSE = 0x00000003;
}

/// {@category Enum}
class WPD_COLOR_CORRECTED_STATUS_VALUES {
  static const WPD_COLOR_CORRECTED_STATUS_NOT_CORRECTED = 0x00000000;
  static const WPD_COLOR_CORRECTED_STATUS_CORRECTED = 0x00000001;
  static const WPD_COLOR_CORRECTED_STATUS_SHOULD_NOT_BE_CORRECTED = 0x00000002;
}

/// {@category Enum}
class WPD_COMMAND_ACCESS_TYPES {
  static const WPD_COMMAND_ACCESS_READ = 0x00000001;
  static const WPD_COMMAND_ACCESS_READWRITE = 0x00000003;
  static const WPD_COMMAND_ACCESS_FROM_PROPERTY_WITH_STGM_ACCESS = 0x00000004;
  static const WPD_COMMAND_ACCESS_FROM_PROPERTY_WITH_FILE_ACCESS = 0x00000008;
  static const WPD_COMMAND_ACCESS_FROM_ATTRIBUTE_WITH_METHOD_ACCESS =
      0x00000010;
}

/// {@category Enum}
class WPD_CROPPED_STATUS_VALUES {
  static const WPD_CROPPED_STATUS_NOT_CROPPED = 0x00000000;
  static const WPD_CROPPED_STATUS_CROPPED = 0x00000001;
  static const WPD_CROPPED_STATUS_SHOULD_NOT_BE_CROPPED = 0x00000002;
}

/// {@category Enum}
class WPD_DEVICE_TRANSPORTS {
  static const WPD_DEVICE_TRANSPORT_UNSPECIFIED = 0x00000000;
  static const WPD_DEVICE_TRANSPORT_USB = 0x00000001;
  static const WPD_DEVICE_TRANSPORT_IP = 0x00000002;
  static const WPD_DEVICE_TRANSPORT_BLUETOOTH = 0x00000003;
}

/// {@category Enum}
class WPD_DEVICE_TYPES {
  static const WPD_DEVICE_TYPE_GENERIC = 0x00000000;
  static const WPD_DEVICE_TYPE_CAMERA = 0x00000001;
  static const WPD_DEVICE_TYPE_MEDIA_PLAYER = 0x00000002;
  static const WPD_DEVICE_TYPE_PHONE = 0x00000003;
  static const WPD_DEVICE_TYPE_VIDEO = 0x00000004;
  static const WPD_DEVICE_TYPE_PERSONAL_INFORMATION_MANAGER = 0x00000005;
  static const WPD_DEVICE_TYPE_AUDIO_RECORDER = 0x00000006;
}

/// {@category Enum}
class WPD_EFFECT_MODES {
  static const WPD_EFFECT_MODE_UNDEFINED = 0x00000000;
  static const WPD_EFFECT_MODE_COLOR = 0x00000001;
  static const WPD_EFFECT_MODE_BLACK_AND_WHITE = 0x00000002;
  static const WPD_EFFECT_MODE_SEPIA = 0x00000003;
}

/// {@category Enum}
class WPD_EXPOSURE_METERING_MODES {
  static const WPD_EXPOSURE_METERING_MODE_UNDEFINED = 0x00000000;
  static const WPD_EXPOSURE_METERING_MODE_AVERAGE = 0x00000001;
  static const WPD_EXPOSURE_METERING_MODE_CENTER_WEIGHTED_AVERAGE = 0x00000002;
  static const WPD_EXPOSURE_METERING_MODE_MULTI_SPOT = 0x00000003;
  static const WPD_EXPOSURE_METERING_MODE_CENTER_SPOT = 0x00000004;
}

/// {@category Enum}
class WPD_EXPOSURE_PROGRAM_MODES {
  static const WPD_EXPOSURE_PROGRAM_MODE_UNDEFINED = 0x00000000;
  static const WPD_EXPOSURE_PROGRAM_MODE_MANUAL = 0x00000001;
  static const WPD_EXPOSURE_PROGRAM_MODE_AUTO = 0x00000002;
  static const WPD_EXPOSURE_PROGRAM_MODE_APERTURE_PRIORITY = 0x00000003;
  static const WPD_EXPOSURE_PROGRAM_MODE_SHUTTER_PRIORITY = 0x00000004;
  static const WPD_EXPOSURE_PROGRAM_MODE_CREATIVE = 0x00000005;
  static const WPD_EXPOSURE_PROGRAM_MODE_ACTION = 0x00000006;
  static const WPD_EXPOSURE_PROGRAM_MODE_PORTRAIT = 0x00000007;
}

/// {@category Enum}
class WPD_FLASH_MODES {
  static const WPD_FLASH_MODE_UNDEFINED = 0x00000000;
  static const WPD_FLASH_MODE_AUTO = 0x00000001;
  static const WPD_FLASH_MODE_OFF = 0x00000002;
  static const WPD_FLASH_MODE_FILL = 0x00000003;
  static const WPD_FLASH_MODE_RED_EYE_AUTO = 0x00000004;
  static const WPD_FLASH_MODE_RED_EYE_FILL = 0x00000005;
  static const WPD_FLASH_MODE_EXTERNAL_SYNC = 0x00000006;
}

/// {@category Enum}
class WPD_FOCUS_METERING_MODES {
  static const WPD_FOCUS_METERING_MODE_UNDEFINED = 0x00000000;
  static const WPD_FOCUS_METERING_MODE_CENTER_SPOT = 0x00000001;
  static const WPD_FOCUS_METERING_MODE_MULTI_SPOT = 0x00000002;
}

/// {@category Enum}
class WPD_FOCUS_MODES {
  static const WPD_FOCUS_UNDEFINED = 0x00000000;
  static const WPD_FOCUS_MANUAL = 0x00000001;
  static const WPD_FOCUS_AUTOMATIC = 0x00000002;
  static const WPD_FOCUS_AUTOMATIC_MACRO = 0x00000003;
}

/// {@category Enum}
class WPD_META_GENRES {
  static const WPD_META_GENRE_UNUSED = 0x00000000;
  static const WPD_META_GENRE_GENERIC_MUSIC_AUDIO_FILE = 0x00000001;
  static const WPD_META_GENRE_GENERIC_NON_MUSIC_AUDIO_FILE = 0x00000011;
  static const WPD_META_GENRE_SPOKEN_WORD_AUDIO_BOOK_FILES = 0x00000012;
  static const WPD_META_GENRE_SPOKEN_WORD_FILES_NON_AUDIO_BOOK = 0x00000013;
  static const WPD_META_GENRE_SPOKEN_WORD_NEWS = 0x00000014;
  static const WPD_META_GENRE_SPOKEN_WORD_TALK_SHOWS = 0x00000015;
  static const WPD_META_GENRE_GENERIC_VIDEO_FILE = 0x00000021;
  static const WPD_META_GENRE_NEWS_VIDEO_FILE = 0x00000022;
  static const WPD_META_GENRE_MUSIC_VIDEO_FILE = 0x00000023;
  static const WPD_META_GENRE_HOME_VIDEO_FILE = 0x00000024;
  static const WPD_META_GENRE_FEATURE_FILM_VIDEO_FILE = 0x00000025;
  static const WPD_META_GENRE_TELEVISION_VIDEO_FILE = 0x00000026;
  static const WPD_META_GENRE_TRAINING_EDUCATIONAL_VIDEO_FILE = 0x00000027;
  static const WPD_META_GENRE_PHOTO_MONTAGE_VIDEO_FILE = 0x00000028;
  static const WPD_META_GENRE_GENERIC_NON_AUDIO_NON_VIDEO = 0x00000030;
  static const WPD_META_GENRE_AUDIO_PODCAST = 0x00000040;
  static const WPD_META_GENRE_VIDEO_PODCAST = 0x00000041;
  static const WPD_META_GENRE_MIXED_PODCAST = 0x00000042;
}

/// {@category Enum}
class WPD_OPERATION_STATES {
  static const WPD_OPERATION_STATE_UNSPECIFIED = 0x00000000;
  static const WPD_OPERATION_STATE_STARTED = 0x00000001;
  static const WPD_OPERATION_STATE_RUNNING = 0x00000002;
  static const WPD_OPERATION_STATE_PAUSED = 0x00000003;
  static const WPD_OPERATION_STATE_CANCELLED = 0x00000004;
  static const WPD_OPERATION_STATE_FINISHED = 0x00000005;
  static const WPD_OPERATION_STATE_ABORTED = 0x00000006;
}

/// {@category Enum}
class WPD_PARAMETER_USAGE_TYPES {
  static const WPD_PARAMETER_USAGE_RETURN = 0x00000000;
  static const WPD_PARAMETER_USAGE_IN = 0x00000001;
  static const WPD_PARAMETER_USAGE_OUT = 0x00000002;
  static const WPD_PARAMETER_USAGE_INOUT = 0x00000003;
}

/// {@category Enum}
class WPD_POWER_SOURCES {
  static const WPD_POWER_SOURCE_BATTERY = 0x00000000;
  static const WPD_POWER_SOURCE_EXTERNAL = 0x00000001;
}

/// {@category Enum}
class WPD_RENDERING_INFORMATION_PROFILE_ENTRY_TYPES {
  static const WPD_RENDERING_INFORMATION_PROFILE_ENTRY_TYPE_OBJECT = 0x00000000;
  static const WPD_RENDERING_INFORMATION_PROFILE_ENTRY_TYPE_RESOURCE =
      0x00000001;
}

/// {@category Enum}
class WPD_SECTION_DATA_UNITS_VALUES {
  static const WPD_SECTION_DATA_UNITS_BYTES = 0x00000000;
  static const WPD_SECTION_DATA_UNITS_MILLISECONDS = 0x00000001;
}

/// {@category Enum}
class WPD_SERVICE_INHERITANCE_TYPES {
  static const WPD_SERVICE_INHERITANCE_IMPLEMENTATION = 0x00000000;
}

/// {@category Enum}
class WPD_SMS_ENCODING_TYPES {
  static const SMS_ENCODING_7_BIT = 0x00000000;
  static const SMS_ENCODING_8_BIT = 0x00000001;
  static const SMS_ENCODING_UTF_16 = 0x00000002;
}

/// {@category Enum}
class WPD_STORAGE_ACCESS_CAPABILITY_VALUES {
  static const WPD_STORAGE_ACCESS_CAPABILITY_READWRITE = 0x00000000;
  static const WPD_STORAGE_ACCESS_CAPABILITY_READ_ONLY_WITHOUT_OBJECT_DELETION =
      0x00000001;
  static const WPD_STORAGE_ACCESS_CAPABILITY_READ_ONLY_WITH_OBJECT_DELETION =
      0x00000002;
}

/// {@category Enum}
class WPD_STORAGE_TYPE_VALUES {
  static const WPD_STORAGE_TYPE_UNDEFINED = 0x00000000;
  static const WPD_STORAGE_TYPE_FIXED_ROM = 0x00000001;
  static const WPD_STORAGE_TYPE_REMOVABLE_ROM = 0x00000002;
  static const WPD_STORAGE_TYPE_FIXED_RAM = 0x00000003;
  static const WPD_STORAGE_TYPE_REMOVABLE_RAM = 0x00000004;
}

/// {@category Enum}
class WPD_STREAM_UNITS {
  static const WPD_STREAM_UNITS_BYTES = 0x00000000;
  static const WPD_STREAM_UNITS_FRAMES = 0x00000001;
  static const WPD_STREAM_UNITS_ROWS = 0x00000002;
  static const WPD_STREAM_UNITS_MILLISECONDS = 0x00000004;
  static const WPD_STREAM_UNITS_MICROSECONDS = 0x00000008;
}

/// {@category Enum}
class WPD_VIDEO_SCAN_TYPES {
  static const WPD_VIDEO_SCAN_TYPE_UNUSED = 0x00000000;
  static const WPD_VIDEO_SCAN_TYPE_PROGRESSIVE = 0x00000001;
  static const WPD_VIDEO_SCAN_TYPE_FIELD_INTERLEAVED_UPPER_FIRST = 0x00000002;
  static const WPD_VIDEO_SCAN_TYPE_FIELD_INTERLEAVED_LOWER_FIRST = 0x00000003;
  static const WPD_VIDEO_SCAN_TYPE_FIELD_SINGLE_UPPER_FIRST = 0x00000004;
  static const WPD_VIDEO_SCAN_TYPE_FIELD_SINGLE_LOWER_FIRST = 0x00000005;
  static const WPD_VIDEO_SCAN_TYPE_MIXED_INTERLACE = 0x00000006;
  static const WPD_VIDEO_SCAN_TYPE_MIXED_INTERLACE_AND_PROGRESSIVE = 0x00000007;
}

/// {@category Enum}
class WPD_WHITE_BALANCE_SETTINGS {
  static const WPD_WHITE_BALANCE_UNDEFINED = 0x00000000;
  static const WPD_WHITE_BALANCE_MANUAL = 0x00000001;
  static const WPD_WHITE_BALANCE_AUTOMATIC = 0x00000002;
  static const WPD_WHITE_BALANCE_ONE_PUSH_AUTOMATIC = 0x00000003;
  static const WPD_WHITE_BALANCE_DAYLIGHT = 0x00000004;
  static const WPD_WHITE_BALANCE_FLORESCENT = 0x00000005;
  static const WPD_WHITE_BALANCE_TUNGSTEN = 0x00000006;
  static const WPD_WHITE_BALANCE_FLASH = 0x00000007;
}

/// {@category Enum}
class WpdAttributeForm {
  static const WPD_PROPERTY_ATTRIBUTE_FORM_UNSPECIFIED = 0x00000000;
  static const WPD_PROPERTY_ATTRIBUTE_FORM_RANGE = 0x00000001;
  static const WPD_PROPERTY_ATTRIBUTE_FORM_ENUMERATION = 0x00000002;
  static const WPD_PROPERTY_ATTRIBUTE_FORM_REGULAR_EXPRESSION = 0x00000003;
  static const WPD_PROPERTY_ATTRIBUTE_FORM_OBJECT_IDENTIFIER = 0x00000004;
}

/// {@category Enum}
class WpdParameterAttributeForm {
  static const WPD_PARAMETER_ATTRIBUTE_FORM_UNSPECIFIED = 0x00000000;
  static const WPD_PARAMETER_ATTRIBUTE_FORM_RANGE = 0x00000001;
  static const WPD_PARAMETER_ATTRIBUTE_FORM_ENUMERATION = 0x00000002;
  static const WPD_PARAMETER_ATTRIBUTE_FORM_REGULAR_EXPRESSION = 0x00000003;
  static const WPD_PARAMETER_ATTRIBUTE_FORM_OBJECT_IDENTIFIER = 0x00000004;
}
