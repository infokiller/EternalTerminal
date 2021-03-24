# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/units
    REF boost-1.75.0
    SHA512 6003fc27913be7f3d31e98fbb2493a487e0d1bf9ff93da318761dcefb93c19ab1754c9d6ad74a332ac0959fe827dba2771ac7b72170160d734ad89ca4252d152
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})