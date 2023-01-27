/*
 * Copyright (C) 2021-2022 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_variant.h>

#include "vendor_init.h"

static const variant_info_t curtanain_info = {
    .hwc_value = "India",

    .brand = "Redmi",
    .device = "curtana",
    .model = "Redmi Note 10 Lite",
    .build_fingerprint =
        "Redmi/curtana_in1/curtana:12/RKQ1.211019.001/V13.0.3.0.SJWINRF:user/release-keys",
};

static const variant_info_t curtana_info = {
    .hwc_value = "",

    .brand = "Redmi",
    .device = "curtana",
    .model = "Redmi Note 9S",
    .build_fingerprint =
        "Redmi/curtana_global/curtana:12/RKQ1.211019.001/V13.0.2.0.SJWMIXM:user/release-keys",
};

static const std::vector<variant_info_t> variants = {
    curtanain_info, curtana_info,
};

void vendor_load_properties() {
    search_variant(variants);
    set_dalvik_heap();
}
