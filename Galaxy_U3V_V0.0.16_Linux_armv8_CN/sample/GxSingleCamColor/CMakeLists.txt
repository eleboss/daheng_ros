cmake_minimum_required(VERSION 2.8)
project( DisplayImage )
find_package( OpenCV REQUIRED )
include_directories(
     ${OpenCV_INCLUDE_DIRS} 
    #  /home/eleboss/dhcam_install_20181107/dh_camera/daheng-sdk-x64/sdk/genicam/library/CPP/include
    #  /home/eleboss/dhcam_install_20181107/dh_camera/daheng-sdk-x64/sdk/include
     )
# link_directories(
#     # /home/eleboss/dhcam_install_20181107/dh_camera/daheng-sdk-x64/sdk/genicam/bin/Linux64_x64
#     # /home/eleboss/dhcam_install_20181107/dh_camera/daheng-sdk-x64/sdk/genicam/bin/Linux64_x64/GenApi/Generic

# )
add_executable( DisplayImage GxSingleCamColor.cpp )
add_executable( simplify simplify.cpp )
target_link_libraries( DisplayImage 
${OpenCV_LIBS} 
# GCBase_gcc40_v2_3 
# GenApi_gcc40_v2_3 
# log4cpp_gcc40_v2_3 
# Log_gcc40_v2_3 
# MathParser_gcc40_v2_3
pthread
gxiapi
# dximageproc
)
target_link_libraries( simplify 
${OpenCV_LIBS} 
# GCBase_gcc40_v2_3 
# GenApi_gcc40_v2_3 
# log4cpp_gcc40_v2_3 
# Log_gcc40_v2_3 
# MathParser_gcc40_v2_3
pthread
gxiapi
# dximageproc
)
