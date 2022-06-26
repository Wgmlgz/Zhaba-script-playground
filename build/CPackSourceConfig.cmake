# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/wgmlgz/code/zhaba-script-playground;C:/Users/wgmlgz/code/zhaba-script-playground/build")
set(CPACK_CMAKE_GENERATOR "MinGW Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_COMPRESSION_TYPE "xz")
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "all")
set(CPACK_DEBIAN_PACKAGE_NAME "libcli11-dev")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/msys64/mingw64/share/cmake-3.22.3/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "zhaba built using CMake")
set(CPACK_GENERATOR "TGZ;ZIP")
set(CPACK_IGNORE_FILES "/.git;/dist;/.*build.*;/\\.DS_Store;/.*\\.egg-info;/var;/azure-pipelines.yml;/.ci;/docs;/examples;/test_package;/book;/.travis.yml;.swp;/.all-contributorsrc;/.appveyor.yml;/.pre-commit.*yaml")
set(CPACK_INSTALLED_DIRECTORIES "C:/Users/wgmlgz/code/zhaba-script-playground;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/zhaba")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "zhaba 2.2.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "zhaba 2.2.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/wgmlgz/code/zhaba-script-playground/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "https://github.com/CLIUtils/CLI11")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/wgmlgz/code/zhaba-script-playground/build/_deps/cli11-src/CLI11.CPack.Description.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Command line parser with simple and intuitive interface")
set(CPACK_PACKAGE_FILE_NAME "zhaba-2.2.0-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "zhaba 2.2.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "zhaba 2.2.0")
set(CPACK_PACKAGE_NAME "zhaba")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "github.com/CLIUtils/CLI11")
set(CPACK_PACKAGE_VERSION "2.2.0")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "2")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/wgmlgz/code/zhaba-script-playground/build/_deps/cli11-src/LICENSE")
set(CPACK_RESOURCE_FILE_README "C:/Users/wgmlgz/code/zhaba-script-playground/build/_deps/cli11-src/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "C:/msys64/mingw64/share/cmake-3.22.3/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/.git;/dist;/.*build.*;/\\.DS_Store;/.*\\.egg-info;/var;/azure-pipelines.yml;/.ci;/docs;/examples;/test_package;/book;/.travis.yml;.swp;/.all-contributorsrc;/.appveyor.yml;/.pre-commit.*yaml")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "C:/Users/wgmlgz/code/zhaba-script-playground;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/wgmlgz/code/zhaba-script-playground/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "zhaba-2.2.0-Source")
set(CPACK_SOURCE_TOPLEVEL_TAG "win64-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/wgmlgz/code/zhaba-script-playground/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
