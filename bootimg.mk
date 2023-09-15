# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifeq ($(strip $(BOARD_KERNEL_SEPARATED_DT)),true)
ifneq ($(strip $(BOARD_KERNEL_PREBUILT_DT)),true)
ifeq ($(strip $(BUILD_TINY_ANDROID)),true)
include system/tools/dtbtool/Android.mk
endif

ifeq ($(strip $(TARGET_CUSTOM_DTBTOOL)),)
DTBTOOL_NAME := dtbToolLineage
else
DTBTOOL_NAME := $(TARGET_CUSTOM_DTBTOOL)
endif

DTBTOOL := $(HOST_OUT_EXECUTABLES)/$(DTBTOOL_NAME)$(HOST_EXECUTABLE_SUFFIX)

# Add necessary configurations here

endif
endif

LOCAL_PATH := $(call my-dir)

ifeq ($(strip $(BOARD_KERNEL_SEPARATED_DT)),true)
ifneq ($(strip $(BOARD_KERNEL_PREBUILT_DT)),true)
ifeq ($(strip $(BUILD_TINY_ANDROID)),true)
include system/tools/dtbtool/Android.mk
endif

ifeq ($(strip $(TARGET_CUSTOM_DTBTOOL)),)
DTBTOOL_NAME := dtbToolLineage
else
DTBTOOL_NAME := $(TARGET_CUSTOM_DTBTOOL)
endif

DTBTOOL := $(HOST_OUT_EXECUTABLES)/$(DTBTOOL_NAME)$(HOST_EXECUTABLE_SUFFIX)

# Add necessary configurations here

# Configuration 1
CONFIG_1 := value_1

# Configuration 2
CONFIG_2 := value_2

# Configuration 3
CONFIG_3 := value_3

endif
endif

LOCAL_PATH := $(call my-dir)

ifeq ($(strip $(BOARD_KERNEL_SEPARATED_DT)),true)
ifneq ($(strip $(BOARD_KERNEL_PREBUILT_DT)),true)
ifeq ($(strip $(BUILD_TINY_ANDROID)),true)
include system/tools/dtbtool/Android.mk
endif

ifeq ($(strip $(TARGET_CUSTOM_DTBTOOL)),)
DTBTOOL_NAME := dtbToolLineage
else
DTBTOOL_NAME := $(TARGET_CUSTOM_DTBTOOL)
endif

DTBTOOL := $(HOST_OUT_EXECUTABLES)/$(DTBTOOL_NAME)$(HOST_EXECUTABLE_SUFFIX)

# Add necessary configurations here

# Configuration 1
CONFIG_1 := value_1

# Configuration 2
CONFIG_2 := value_2

# Configuration 3
CONFIG_3 := value_3

endif
endif

LOCAL_PATH := $(call my-dir)

ifeq ($(strip $(BOARD_KERNEL_SEPARATED_DT)),true)
ifneq ($(strip $(BOARD_KERNEL_PREBUILT_DT)),true)
ifeq ($(strip $(BUILD_TINY_ANDROID)),true)
include system/tools/dtbtool/Android.mk
endif

ifeq ($(strip $(TARGET_CUSTOM_DTBTOOL)),)
DTBTOOL_NAME := dtbToolLineage
else
DTBTOOL_NAME := $(TARGET_CUSTOM_DTBTOOL)
endif

DTBTOOL := $(HOST_OUT_EXECUTABLES)/$(DTBTOOL_NAME)$(HOST_EXECUTABLE_SUFFIX)

# Add necessary configurations here

# Configuration 1
CONFIG_1 := value_1

# Configuration 2
CONFIG_2 := value_2

# Configuration 3
CONFIG_3 := value_3

endif
endif

LOCAL_PATH := $(call my-dir)

ifeq ($(strip $(BOARD_KERNEL_SEPARATED_DT)),true)
ifneq ($(strip $(BOARD_KERNEL_PREBUILT_DT)),true)
ifeq ($(strip $(BUILD_TINY_ANDROID)),true)
include system/tools/dtbtool/Android.mk
endif

ifeq ($(strip $(TARGET_CUSTOM_DTBTOOL)),)
DTBTOOL_NAME := dtbToolLineage
else
DTBTOOL_NAME := $(TARGET_CUSTOM_DTBTOOL)
endif

DTBTOOL := $(HOST_OUT_EXECUTABLES)/$(DTBTOOL_NAME)$(HOST_EXECUTABLE_SUFFIX)

# Add necessary configurations here

# Configuration 1
CONFIG_1 := value_1

# Configuration 2
CONFIG_2 := value_2

# Configuration 3
CONFIG_3 := value_3

endif
endif

LOCAL_PATH := $(call my-dir)

ifeq ($(strip $(BOARD_KERNEL_SEPARATED_DT)),true)
ifneq ($(strip $(BOARD_KERNEL_PREBUILT_DT)),true)
ifeq ($(strip $(BUILD_TINY_ANDROID)),true)
include system/tools/dtbtool/Android.mk
endif

ifeq ($(strip $(TARGET_CUSTOM_DTBTOOL)),)
DTBTOOL_NAME := dtbToolLineage
else
DTBTOOL_NAME := $(TARGET_CUSTOM_DTBTOOL)
endif

DTBTOOL := $(HOST_OUT_EXECUTABLES)/$(DTBTOOL_NAME)$(HOST_EXECUTABLE_SUFFIX)

# Add necessary configurations here

# Configuration 1
CONFIG_1 := value_1

# Configuration 2
CONFIG_2 := value_2

# Configuration 3
CONFIG_3 := value_3

endif
endif
