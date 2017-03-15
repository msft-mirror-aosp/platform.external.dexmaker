# Copyright (C) 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

# Build Dexmaker's Updated MockMaker, a plugin to Mockito
include $(CLEAR_VARS)
LOCAL_MODULE := dexmaker-mockmaker-updated
LOCAL_SDK_VERSION := 10
LOCAL_SRC_FILES := $(call all-java-files-under, src/main/java)
LOCAL_JAVA_RESOURCE_DIRS := src/main/resources
LOCAL_JAVA_LIBRARIES := dexmaker mockito-updated-api
include $(BUILD_STATIC_JAVA_LIBRARY)
