include $(dir $(word $(words $(MAKEFILE_LIST)),$(MAKEFILE_LIST)))/../../env.mk
include $(CM_DIR)/lib/cm_objs.mk

INCLUDES += $(foreach i,$(CM_DIR)/include,$(IDROPT)$(i))

