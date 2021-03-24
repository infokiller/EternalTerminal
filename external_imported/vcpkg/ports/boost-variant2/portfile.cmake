# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/variant2
    REF boost-1.76.0
    SHA512 5888d24d5ccfeea6d1e774f4388e9820a7fbc1e9899d8cee35942777df5120c959ea2cb16668ed7d5d7105f3fc42e4dbe5175ae98037a9ef80ac8f003742e50e
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})