# Copyright (c) 2021, Intel Corporation
#
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included
# in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
# OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
# OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
# ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
# OTHER DEALINGS IN THE SOFTWARE.

set(TMP_SOURCES_
    ${CMAKE_CURRENT_LIST_DIR}/media_libva_interface_next.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ddi_media_functions.cpp
    ${CMAKE_CURRENT_LIST_DIR}/media_capstable_specific.cpp
    ${CMAKE_CURRENT_LIST_DIR}/media_libva_caps_next.cpp
)

set(TMP_HEADERS_
    ${CMAKE_CURRENT_LIST_DIR}/media_libva_interface_next.h
    ${CMAKE_CURRENT_LIST_DIR}/media_libva_register.h
    ${CMAKE_CURRENT_LIST_DIR}/ddi_media_functions.h
    ${CMAKE_CURRENT_LIST_DIR}/media_libva_common_next.h
    ${CMAKE_CURRENT_LIST_DIR}/media_capstable_specific.h
    ${CMAKE_CURRENT_LIST_DIR}/capstable_data_linux_definition.h
    ${CMAKE_CURRENT_LIST_DIR}/media_libva_caps_next.h
    ${CMAKE_CURRENT_LIST_DIR}/capstable_data_hevc_vdenc_m12_0_r0_specific.h
    ${CMAKE_CURRENT_LIST_DIR}/capstable_data_m12_0_r0_specific.h.h
    ${CMAKE_CURRENT_LIST_DIR}/capstable_data_image_format_definition.h
    ${CMAKE_CURRENT_LIST_DIR}/caps_register_specific.h
)

set(SOURCES_
    ${SOURCES_}
    ${TMP_SOURCES_}
 )

set(HEADERS_
    ${HEADERS_}
    ${TMP_HEADERS_}
)

media_add_curr_to_include_path()
