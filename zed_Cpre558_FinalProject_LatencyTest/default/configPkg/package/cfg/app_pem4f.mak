#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M4F{1,0,20.2,5
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/app_pem4f.oem4f.dep
package/cfg/app_pem4f.oem4f.dep: ;
endif

package/cfg/app_pem4f.oem4f: | .interfaces
package/cfg/app_pem4f.oem4f: package/cfg/app_pem4f.c package/cfg/app_pem4f.mak 
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4f $< ...
	$(ti.targets.arm.elf.M4F.rootDir)/bin/armcl -c  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/default" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/StartUp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/Services" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/ui" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/util" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/ZStackApi" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/gp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/touchlink" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/af" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/bdb" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/Config" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/gp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/Crypto" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/Platform" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/RF" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC/HighLevel" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC/LowLevel" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/nwk" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/osal_port" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/ROM" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/sec" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/sys" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/zdo" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/zmac" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/ZStackTask" --include_path="C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/mt" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/osal" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/crypto" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/platform" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/rf" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/af" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb/touchlinkapp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/gp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/api" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/nwk" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sec" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sys" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zdo" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac/f8w" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/ui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/fh" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/high_level" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/low_level/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/tracer" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port/osal_port_tirtos" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/config" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/startup" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/api/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/driverlib" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/time" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/apps/temperaturesensor" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/boards" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --define=ZCL_READ --define=ZCL_DISCOVER --define=ZCL_WRITE --define=ZCL_BASIC --define=ZCL_IDENTIFY --define=ZCL_GROUPS --define=ZCL_TEMPERATURE_MEASUREMENT --define=ZCL_MS --define=BDB_REPORTING --define=xCUI_DISABLE --define=MAX_STATUS_LINES=10 --define=ZSTACK_SECURITY --define=BOARD_DISPLAY_USE_UART --define=FREQ_2_4G --define=OSAL_PORT2TIRTOS --define=OSAL_PORT2TIRTOS_OSALMAP --define=ZDO_API_BASIC --define=TC_LINKKEY_JOIN --define=NV_RESTORE --define=NV_INIT --define=FEATURE_NON_BEACON_MODE --define=ZCL_STANDALONE --define=MAX_DEVICE_TABLE_ENTRIES=50 --define=NVOCMP_NVPAGES=2 --define=DEVICE_FAMILY=cc13x0 --define=DeviceFamily_CC13X2 --define=NO_CC1312R1_SUPPORT --define=TIMAC_ROM_IMAGE_BUILD --define=TIMAC_ROM_PATCH -g --c99 --plain_char=unsigned --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --embedded_constants=on --unaligned_access=on --enum_type=packed --wchar_t=16 --abi=eabi --common=on --fp_reassoc=off --sat_reassoc=off   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M4 --abi=eabi --float_support=fpv4spd16 -eo.oem4f -ea.sem4f   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_pem4f.h"'  -Dxdc_target_name__=M4F -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_20_2_5 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4F.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem4f $< -C   -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/default" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/StartUp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/Services" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/ui" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/util" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/ZStackApi" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/gp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/touchlink" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/af" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/bdb" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/Config" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/gp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/Crypto" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/Platform" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/RF" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC/HighLevel" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC/LowLevel" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/nwk" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/osal_port" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/ROM" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/sec" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/sys" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/zdo" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/zmac" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/ZStackTask" --include_path="C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/mt" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/osal" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/crypto" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/platform" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/rf" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/af" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb/touchlinkapp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/gp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/api" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/nwk" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sec" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sys" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zdo" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac/f8w" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/ui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/fh" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/high_level" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/low_level/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/tracer" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port/osal_port_tirtos" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/config" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/startup" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/api/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/driverlib" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/time" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/apps/temperaturesensor" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/boards" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --define=ZCL_READ --define=ZCL_DISCOVER --define=ZCL_WRITE --define=ZCL_BASIC --define=ZCL_IDENTIFY --define=ZCL_GROUPS --define=ZCL_TEMPERATURE_MEASUREMENT --define=ZCL_MS --define=BDB_REPORTING --define=xCUI_DISABLE --define=MAX_STATUS_LINES=10 --define=ZSTACK_SECURITY --define=BOARD_DISPLAY_USE_UART --define=FREQ_2_4G --define=OSAL_PORT2TIRTOS --define=OSAL_PORT2TIRTOS_OSALMAP --define=ZDO_API_BASIC --define=TC_LINKKEY_JOIN --define=NV_RESTORE --define=NV_INIT --define=FEATURE_NON_BEACON_MODE --define=ZCL_STANDALONE --define=MAX_DEVICE_TABLE_ENTRIES=50 --define=NVOCMP_NVPAGES=2 --define=DEVICE_FAMILY=cc13x0 --define=DeviceFamily_CC13X2 --define=NO_CC1312R1_SUPPORT --define=TIMAC_ROM_IMAGE_BUILD --define=TIMAC_ROM_PATCH -g --c99 --plain_char=unsigned --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --embedded_constants=on --unaligned_access=on --enum_type=packed --wchar_t=16 --abi=eabi --common=on --fp_reassoc=off --sat_reassoc=off   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M4 --abi=eabi --float_support=fpv4spd16 -eo.oem4f -ea.sem4f   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_pem4f.h"'  -Dxdc_target_name__=M4F -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_20_2_5 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4F.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/app_pem4f.oem4f: export C_DIR=
package/cfg/app_pem4f.oem4f: PATH:=$(ti.targets.arm.elf.M4F.rootDir)/bin/;$(PATH)
package/cfg/app_pem4f.oem4f: Path:=$(ti.targets.arm.elf.M4F.rootDir)/bin/;$(PATH)

package/cfg/app_pem4f.sem4f: | .interfaces
package/cfg/app_pem4f.sem4f: package/cfg/app_pem4f.c package/cfg/app_pem4f.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4f -n $< ...
	$(ti.targets.arm.elf.M4F.rootDir)/bin/armcl -c -n -s --symdebug:none -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/default" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/StartUp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/Services" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/ui" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/util" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/ZStackApi" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/gp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/touchlink" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/af" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/bdb" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/Config" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/gp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/Crypto" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/Platform" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/RF" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC/HighLevel" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC/LowLevel" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/nwk" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/osal_port" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/ROM" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/sec" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/sys" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/zdo" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/zmac" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/ZStackTask" --include_path="C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/mt" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/osal" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/crypto" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/platform" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/rf" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/af" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb/touchlinkapp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/gp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/api" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/nwk" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sec" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sys" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zdo" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac/f8w" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/ui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/fh" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/high_level" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/low_level/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/tracer" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port/osal_port_tirtos" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/config" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/startup" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/api/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/driverlib" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/time" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/apps/temperaturesensor" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/boards" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --define=ZCL_READ --define=ZCL_DISCOVER --define=ZCL_WRITE --define=ZCL_BASIC --define=ZCL_IDENTIFY --define=ZCL_GROUPS --define=ZCL_TEMPERATURE_MEASUREMENT --define=ZCL_MS --define=BDB_REPORTING --define=xCUI_DISABLE --define=MAX_STATUS_LINES=10 --define=ZSTACK_SECURITY --define=BOARD_DISPLAY_USE_UART --define=FREQ_2_4G --define=OSAL_PORT2TIRTOS --define=OSAL_PORT2TIRTOS_OSALMAP --define=ZDO_API_BASIC --define=TC_LINKKEY_JOIN --define=NV_RESTORE --define=NV_INIT --define=FEATURE_NON_BEACON_MODE --define=ZCL_STANDALONE --define=MAX_DEVICE_TABLE_ENTRIES=50 --define=NVOCMP_NVPAGES=2 --define=DEVICE_FAMILY=cc13x0 --define=DeviceFamily_CC13X2 --define=NO_CC1312R1_SUPPORT --define=TIMAC_ROM_IMAGE_BUILD --define=TIMAC_ROM_PATCH -g --c99 --plain_char=unsigned --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --embedded_constants=on --unaligned_access=on --enum_type=packed --wchar_t=16 --abi=eabi --common=on --fp_reassoc=off --sat_reassoc=off   -qq -pdsw225 --endian=little -mv7M4 --abi=eabi --float_support=fpv4spd16 -eo.oem4f -ea.sem4f   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_pem4f.h"'  -Dxdc_target_name__=M4F -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_20_2_5 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4F.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem4f $< -C  -n -s --symdebug:none -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/default" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/StartUp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/Services" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/ui" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/util" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application/ZStackApi" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Application" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/gp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/touchlink" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/af" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/bdb" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/Config" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/gp" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/Crypto" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/Platform" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/HAL/RF" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC/HighLevel" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC/LowLevel" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/MAC" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/nwk" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/osal_port" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/ROM" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/sec" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/sys" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/zdo" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/zmac" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Stack/ZStackTask" --include_path="C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/mt" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/osal" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/services/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/crypto" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/platform" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/hal/rf" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/af" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/bdb/touchlinkapp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/gp" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/api" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/nwk" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sec" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/sys" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/zdo" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/zmac/f8w" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/stack/ui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cui" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/fh" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/high_level" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/inc/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/low_level/cc13xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/tracer" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/osal_port/osal_port_tirtos" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/util" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/config" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/startup" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/api/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2/driverlib" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/time" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/zstack/apps/temperaturesensor" --include_path="J:/.docs/academics/iowa_state/cpre558/project/workspace/zed_Cpre558_FinalProject_LatencyTest/Common/zcl" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ti154stack/common/boards" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --define=ZCL_READ --define=ZCL_DISCOVER --define=ZCL_WRITE --define=ZCL_BASIC --define=ZCL_IDENTIFY --define=ZCL_GROUPS --define=ZCL_TEMPERATURE_MEASUREMENT --define=ZCL_MS --define=BDB_REPORTING --define=xCUI_DISABLE --define=MAX_STATUS_LINES=10 --define=ZSTACK_SECURITY --define=BOARD_DISPLAY_USE_UART --define=FREQ_2_4G --define=OSAL_PORT2TIRTOS --define=OSAL_PORT2TIRTOS_OSALMAP --define=ZDO_API_BASIC --define=TC_LINKKEY_JOIN --define=NV_RESTORE --define=NV_INIT --define=FEATURE_NON_BEACON_MODE --define=ZCL_STANDALONE --define=MAX_DEVICE_TABLE_ENTRIES=50 --define=NVOCMP_NVPAGES=2 --define=DEVICE_FAMILY=cc13x0 --define=DeviceFamily_CC13X2 --define=NO_CC1312R1_SUPPORT --define=TIMAC_ROM_IMAGE_BUILD --define=TIMAC_ROM_PATCH -g --c99 --plain_char=unsigned --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --embedded_constants=on --unaligned_access=on --enum_type=packed --wchar_t=16 --abi=eabi --common=on --fp_reassoc=off --sat_reassoc=off   -qq -pdsw225 --endian=little -mv7M4 --abi=eabi --float_support=fpv4spd16 -eo.oem4f -ea.sem4f   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_pem4f.h"'  -Dxdc_target_name__=M4F -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_20_2_5 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4F.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/app_pem4f.sem4f: export C_DIR=
package/cfg/app_pem4f.sem4f: PATH:=$(ti.targets.arm.elf.M4F.rootDir)/bin/;$(PATH)
package/cfg/app_pem4f.sem4f: Path:=$(ti.targets.arm.elf.M4F.rootDir)/bin/;$(PATH)

clean,em4f ::
	-$(RM) package/cfg/app_pem4f.oem4f
	-$(RM) package/cfg/app_pem4f.sem4f

app.pem4f: package/cfg/app_pem4f.oem4f package/cfg/app_pem4f.mak

clean::
	-$(RM) package/cfg/app_pem4f.mak
