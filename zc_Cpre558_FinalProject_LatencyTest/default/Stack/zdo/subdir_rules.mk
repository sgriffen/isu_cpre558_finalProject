################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Stack/zdo/%.obj: ../Stack/zdo/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	@echo 'Flags: --cmd_file="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/Config/f8wcoord.opts" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/default" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/StartUp" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/Services" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/ui" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/util" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/ZStackApi" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Common/gp" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Common/touchlink" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/af" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/bdb" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/Config" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/gp" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/HAL/Crypto" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/HAL/Platform" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/HAL/RF" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/MAC/HighLevel" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/MAC/LowLevel" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/MAC" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/nwk" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/osal_port" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/ROM" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/sec" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/sys" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/zdo" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/zmac" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/ZStackTask" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/mt" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/osal" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/crypto" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/platform" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/rf" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/af" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb/touchlinkapp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/gp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/api" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/nwk" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sec" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sys" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zdo" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac/f8w" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/ui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/fh" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/high_level" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/low_level/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/tracer" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port/osal_port_tirtos" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/config" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/startup" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/api/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/driverlib" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/time" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/apps/thermostat"'
	@echo 'Flags (cont-d): --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Common/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/boards" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --define=ZCL_READ --define=ZCL_DISCOVER --define=ZCL_WRITE --define=ZCL_BASIC --define=ZCL_IDENTIFY --define=ZCL_HVAC_CLUSTER --define=ZCL_MS --define=BDB_REPORTING --define=ZCL_REPORT_DESTINATION_DEVICE --define=xCUI_DISABLE --define=MAX_STATUS_LINES=10 --define=ZSTACK_SECURITY --define=BOARD_DISPLAY_USE_UART --define=FREQ_2_4G --define=OSAL_PORT2TIRTOS --define=OSAL_PORT2TIRTOS_OSALMAP --define=ZDO_API_BASIC --define=TC_LINKKEY_JOIN --define=NV_RESTORE --define=NV_INIT --define=FEATURE_NON_BEACON_MODE --define=ZCL_STANDALONE --define=MAX_DEVICE_TABLE_ENTRIES=50 --define=NVOCMP_NVPAGES=2 --define=DEVICE_FAMILY=cc13x0 --define=DeviceFamily_CC13X2 --define=NO_CC1312R1_SUPPORT --define=TIMAC_ROM_IMAGE_BUILD --define=TIMAC_ROM_PATCH -g --c99 --plain_char=unsigned --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --embedded_constants=on --unaligned_access=on --enum_type=packed --wchar_t=16 --abi=eabi --common=on --fp_reassoc=off --sat_reassoc=off --preproc_with_compile --preproc_dependency="Stack/zdo/$(basename $(<F)).d_raw" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/default/syscfg" --obj_directory="Stack/zdo" $(GEN_OPTS__FLAG)'
	$(shell echo --cmd_file="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/Config/f8wcoord.opts" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/default" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/StartUp" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/Services" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/ui" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/util" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application/ZStackApi" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Application" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Common/gp" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Common/touchlink" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/af" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/bdb" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/Config" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/gp" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/HAL/Crypto" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/HAL/Platform" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/HAL/RF" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/MAC/HighLevel" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/MAC/LowLevel" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/MAC" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/nwk" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/osal_port" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/ROM" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/sec" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/sys" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/zdo" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/zmac" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Stack/ZStackTask" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/mt" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/osal" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/crypto" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/platform" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/rf" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/af" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb/touchlinkapp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/gp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/api" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/nwk" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sec" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sys" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zdo" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac/f8w" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/ui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/fh" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/high_level" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/low_level/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/tracer" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port/osal_port_tirtos" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/config" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/startup" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/api/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/driverlib" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/time" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/apps/thermostat" > "Stack/zdo/$(basename $(<F))_ccsCompiler.opt")
	$(shell echo --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/Common/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/boards" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --define=ZCL_READ --define=ZCL_DISCOVER --define=ZCL_WRITE --define=ZCL_BASIC --define=ZCL_IDENTIFY --define=ZCL_HVAC_CLUSTER --define=ZCL_MS --define=BDB_REPORTING --define=ZCL_REPORT_DESTINATION_DEVICE --define=xCUI_DISABLE --define=MAX_STATUS_LINES=10 --define=ZSTACK_SECURITY --define=BOARD_DISPLAY_USE_UART --define=FREQ_2_4G --define=OSAL_PORT2TIRTOS --define=OSAL_PORT2TIRTOS_OSALMAP --define=ZDO_API_BASIC --define=TC_LINKKEY_JOIN --define=NV_RESTORE --define=NV_INIT --define=FEATURE_NON_BEACON_MODE --define=ZCL_STANDALONE --define=MAX_DEVICE_TABLE_ENTRIES=50 --define=NVOCMP_NVPAGES=2 --define=DEVICE_FAMILY=cc13x0 --define=DeviceFamily_CC13X2 --define=NO_CC1312R1_SUPPORT --define=TIMAC_ROM_IMAGE_BUILD --define=TIMAC_ROM_PATCH -g --c99 --plain_char=unsigned --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --embedded_constants=on --unaligned_access=on --enum_type=packed --wchar_t=16 --abi=eabi --common=on --fp_reassoc=off --sat_reassoc=off --preproc_with_compile --preproc_dependency="Stack/zdo/$(basename $(<F)).d_raw" --include_path="C:/Users/griff/Documents/.docs/academics/iowa_state/cpre558/project/git/zc_Cpre558_FinalProject_LatencyTest/default/syscfg" --obj_directory="Stack/zdo" $(GEN_OPTS__FLAG) >> "Stack/zdo/$(basename $(<F))_ccsCompiler.opt")
	$(shell echo "$<" >> "Stack/zdo/$(basename $(<F))_ccsCompiler.opt")
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -@"Stack/zdo/$(basename $(<F))_ccsCompiler.opt"
	@echo 'Finished building: "$<"'
	@echo ' '


