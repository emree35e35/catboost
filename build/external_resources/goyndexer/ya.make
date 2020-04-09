

RESOURCES_LIBRARY()

IF (HOST_OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(GOYNDEXER sbr:1442738871)
ELSEIF (HOST_OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(GOYNDEXER sbr:1442738219)
ELSEIF (HOST_OS_WINDOWS)
    DECLARE_EXTERNAL_RESOURCE(GOYNDEXER sbr:1442738587)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported host platform)
ENDIF()

END()