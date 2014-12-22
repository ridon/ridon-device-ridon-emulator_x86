# Copyright (C) 2014 Mohammad Anwari
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

$(call inherit-product, vendor/ridon/config/common_full.mk)

$(call inherit-product, device/generic/x86/mini_x86.mk)
$(call inherit-product, device/generic/mini-emulator-armv7-a-neon/mini_emulator_common.mk)


LOCAL_KERNEL := prebuilts/qemu-kernel/x86/kernel-qemu
PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel


