cmake_minimum_required(VERSION 2.8)
OPTION(PLATFORM_RaspberryPi  "Platform is RaspberryPi"                                ON)

PROJECT(SmartReceipt)

IF(${PLATFORM_RaspberryPi})
    ADD_DEFINITIONS(-pthread)
    ADD_DEFINITIONS(-DDEBUG)
    ADD_DEFINITIONS(-DNXPBUILD__PH_RASPBERRY_PI)
ENDIF(${PLATFORM_RaspberryPi})


FILE(GLOB SmartReceipt_Sources
    *.c
    src/*.c
)

include_directories(
    NxpNfcRdLib/intfs
	NxpNfcRdLib/types
	intfs
	../../../../usr/include/python2.7
)

ADD_EXECUTABLE(SmartReceipt
    ${SmartReceipt_Sources}
)

ADD_SUBDIRECTORY(NxpNfcRdLib)

TARGET_LINK_LIBRARIES(
    SmartReceipt
    NxpRdLib_Osal
    NxpRdLib_Platform
    NxpRdLib_acDiscLoop
    NxpRdLib_halHw
    NxpRdLib_balReg
    NxpRdLib_KeyStore
    NxpRdLib_phTools
    NxpRdLib_palFelica
    NxpRdLib_palI18092mPI
    NxpRdLib_palI14443p4a
    NxpRdLib_palI14443p4
    NxpRdLib_palI14443p4
    NxpRdLib_palMifare
    NxpRdLib_alFelica
    NxpRdLib_alMful
    NxpRdLib_alMfdf
    NxpRdLib_alT1T
    NxpRdLib_alTop
    NxpRdLib_alMfc
    NxpRdLib_lnLlcp
    NxpRdLib_phTools
    NxpRdLib_palI18092mT
    NxpRdLib_npSnep
    NxpRdLib_palI14443p4mC
    NxpRdLib_ceT4T
)

