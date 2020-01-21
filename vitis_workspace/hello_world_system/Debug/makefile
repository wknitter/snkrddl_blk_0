#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = /home/parallels/snkrddl_blk_0/vitis_workspace/snkrddl_blk_0/export/snkrddl_blk_0/snkrddl_blk_0.xpfm
SYS_CONFIG = snkrddl_blk_0
DOMAINS = standalone_domain
BIF_PATH = /home/parallels/snkrddl_blk_0/vitis_workspace/hello_world_system/Debug/system.bif

BITSTREAM_PATH = /home/parallels/snkrddl_blk_0/vitis_workspace/hello_world/_ide/bitstream/snkrddl_blk_0_wrapper.bit
SD_FILES = --elf /home/parallels/snkrddl_blk_0/vitis_workspace/hello_world/Debug/hello_world.elf,ps7_cortexa9_0

GENERATE_BIF_XSCT_CMD = ${GENERATE_BIF} -xpfm ${XPFM_PATH} -domains ${DOMAINS} -bifpath ${BIF_PATH}

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	-@echo Executing command \'${GENERATE_BIF_XSCT_CMD}\' on XSCT
	-@echo "connect -u TCP:localhost:34879; tcf send_command $$::xsdb::curchan xsdb eval s es [list \"${GENERATE_BIF_XSCT_CMD}\"]" | xsct
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


