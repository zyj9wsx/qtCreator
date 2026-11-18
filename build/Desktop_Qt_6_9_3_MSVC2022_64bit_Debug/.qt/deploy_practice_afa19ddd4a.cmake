include("D:/myqt/practice/build/Desktop_Qt_6_9_3_MSVC2022_64bit_Debug/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/practice-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE "D:/myqt/practice/build/Desktop_Qt_6_9_3_MSVC2022_64bit_Debug/practice.exe"
    GENERATE_QT_CONF
)
