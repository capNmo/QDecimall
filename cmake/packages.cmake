if(NOT QT_VERSION LESS 6)
    find_package(QT NAMES Qt6 Qt5 REQUIRED COMPONENTS Core Quick)
    find_package(Qt${QT_VERSION_MAJOR} REQUIRED COMPONENTS Core Quick)
endif()

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake/")
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake/packages")

find_package(Git)
if(Git_FOUND)
  message("Git found: ${GIT_EXECUTABLE}")
endif()

find_package(Boost      REQUIRED)
find_package(OpenSSL    REQUIRED)
find_package(OpenMesh   REQUIRED)
find_package(GTest      REQUIRED)
find_package(DocTest    REQUIRED)
find_package(Catch2     REQUIRED)
find_package(Fmt        REQUIRED)
find_package(JSon       REQUIRED)
find_package(Ctre       REQUIRED)
find_package(Zlib       REQUIRED)
find_package(Eigen      REQUIRED)