# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    mng
    VERSION
    2.0.3-p0
    URL
    https://github.com/hunter-packages/mng/archive/v2.0.3-p0.tar.gz
    SHA1
    d0f3f21b816785841f27f704a69436cc261364bc
)

hunter_cmake_args(mng CMAKE_ARGS MNG_INSTALL_LIB_DIR=lib)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(mng)
hunter_download(PACKAGE_NAME mng)