#*******************************************************************************
# Copyright (c) 2012 Sierra Wireless and others.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v1.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-v10.html
#
# Contributors:
#     Sierra Wireless - initial API and implementation
#*******************************************************************************

PROJECT(CFWK_AIRVANTAGE)

INCLUDE_DIRECTORIES (${CFWK_AIRVANTAGE_SOURCE_DIR})
ADD_LIBRARY(Swi_AirVantage SHARED swi_airvantage.c)
ADD_PUBLIC_HEADER(Swi_AirVantage swi_airvantage.h)
TARGET_LINK_LIBRARIES(Swi_AirVantage Emp lib_yajl lib_swi_log)

ADD_UNIT_TEST(av_test av_test.c TEST_DEPENDENCY web_server RUNTIME_DEPENDENCIES Swi_AirVantage lib_swi_log lualib)
ADD_DEPENDENCIES(unittest_av_test m3da_transport_servers)

#firmware updater asset
ADD_EXECUTABLE(slqs_fw_update slqs_fw_update.c)
TARGET_LINK_LIBRARIES (slqs_fw_update Swi_AirVantage lib_swi_log lualib fwupdate)
SET_TARGET_PROPERTIES (slqs_fw_update PROPERTIES LINK_FLAGS "-L../../runtime/lib")
