APP_PLATFORM := ${APP_PLATFORM}
APP_ABI := ${TARGET_ABI}
APP_STL := gnustl_static
NDK_TOOLCHAIN_VERSION := 4.9
APP_DEPRECATED_HEADERS := true

APP_CLAFGS += ${TARGET_CFLAGS_ADDON}
APP_CPPFLAGS += ${TARGET_CXXFLAGS_ADDON} -fexceptions -frtti
APP_LDFLAGS += ${TARGET_LDFLAGS_ADDON}
