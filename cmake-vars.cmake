# cmake-vars.cmake: Options and library locations for OpenSceneGraph on VS2013
# cxw/Incline 2017

# Options
set(BUILD_DASHBOARD_REPORTS TRUE CACHE BOOL "From cmake-vars.cmake")
set(BUILD_DOCUMENTATION TRUE CACHE BOOL "From cmake-vars.cmake")
set(BUILD_OSG_APPLICATIONS TRUE CACHE BOOL "From cmake-vars.cmake")
set(BUILD_OSG_EXAMPLES TRUE CACHE BOOL "From cmake-vars.cmake")
set(BUILD_OSG_PACKAGES TRUE CACHE BOOL "From cmake-vars.cmake")
set(BUILD_REF_DOCS_SEARCHENGINE TRUE CACHE BOOL "From cmake-vars.cmake")
set(BUILD_REF_DOCS_TAGFILE TRUE CACHE BOOL "From cmake-vars.cmake")
set(BUILD_TESTING TRUE CACHE BOOL "From cmake-vars.cmake")
set(CMAKE_INSTALL_PREFIX "c:/scene/osgwin/build/" CACHE PATH "From cmake-vars.cmake")

# Qt
set(DESIRED_QT_VERSION "5" CACHE STRING "From cmake-vars.cmake")
set(OSG_USE_QT TRUE CACHE BOOL "From cmake-vars.cmake")
set(Qt5Widgets_DIR "C:/Qt/Qt5.5.1/5.5/msvc2013/lib/cmake/Qt5Widgets" CACHE PATH "From cmake-vars.cmake")

# Other library paths
set(ACTUAL_3RDPARTY_DIR "c:/scene/OpenSceneGraph-3.4.0/3rdParty" CACHE PATH "From cmake-vars.cmake")
set(SDL_LIBRARY "C:/scene/SDL-1.2.15/lib/x86/SDL.lib" CACHE PATH "From cmake-vars.cmake")
set(SDLMAIN_LIBRARY "C:/scene/SDL-1.2.15/lib/x86/SDLmain.lib" CACHE PATH "From cmake-vars.cmake")
set(SDL_INCLUDE_DIR "c:/scene/SDL-1.2.15/include" CACHE PATH "From cmake-vars.cmake")
set(FREETYPE_DIR "c:/scene/OpenSceneGraph-3.4.0/3rdParty" CACHE PATH "From cmake-vars.cmake")
set(JPEG_INCLUDE_DIR "c:/scene/OpenSceneGraph-3.4.0/3rdParty/include" CACHE PATH "From cmake-vars.cmake")
set(PC_LIBXML_INCLUDEDIR "c:/scene/OpenSceneGraph-3.4.0/3rdParty/include" CACHE PATH "From cmake-vars.cmake")
set(PC_LIBXML_LIBDIR "c:/scene/OpenSceneGraph-3.4.0/3rdParty/lib" CACHE PATH "From cmake-vars.cmake")
set(ZLIB_ROOT "c:/scene/OpenSceneGraph-3.4.0/3rdParty" CACHE PATH "From cmake-vars.cmake")
set(GDAL_ROOT "c:/scene/OpenSceneGraph-3.4.0/3rdParty" CACHE PATH "From cmake-vars.cmake")
set(CURL_INCLUDE_DIR "c:/scene/OpenSceneGraph-3.4.0/3rdParty/include" CACHE PATH "From cmake-vars.cmake")
set(FLTK_DIR_STRING "c:/scene/OpenSceneGraph-3.4.0/3rdParty" CACHE PATH "From cmake-vars.cmake")
set(wxWidgets_ROOT_DIR "c:/scene/OpenSceneGraph-3.4.0/3rdParty" CACHE PATH "From cmake-vars.cmake")

