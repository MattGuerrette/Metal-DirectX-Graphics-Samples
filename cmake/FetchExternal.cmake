include(FetchContent)

FetchContent_Declare(sal
        GIT_REPOSITORY "https://github.com/MattGuerrette/sal.git"
        GIT_TAG main
)

FetchContent_Declare(directxmath
        GIT_REPOSITORY "https://github.com/Microsoft/DirectXMath.git"
        GIT_TAG dec2022
)

FetchContent_Declare(sdl2
        GIT_REPOSITORY "https://github.com/libsdl-org/SDL.git"
        GIT_TAG release-2.28.1
)

FetchContent_Declare(metalcpp
        GIT_REPOSITORY "https://github.com/MattGuerrette/metalcpp"
        GIT_TAG main
)


FetchContent_MakeAvailable(sal directxmath sdl2 metalcpp)

include_directories(${sal_SOURCE_DIR} ${metalcpp_SOURCE_DIR} ${directxmath_SOURCE_DIR}/Inc)