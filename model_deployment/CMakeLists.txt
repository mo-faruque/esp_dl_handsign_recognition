cmake_minimum_required(VERSION 3.5)

set(EXTRA_COMPONENT_DIRS 
    ./components/esp-dl/include/
	./components/esp-dl/include/tool/
    ./components/esp-dl/include/typedef/
)

add_compile_options(-fdiagnostics-color=always)

include($ENV{IDF_PATH}/tools/cmake/project.cmake)

project(deploy)