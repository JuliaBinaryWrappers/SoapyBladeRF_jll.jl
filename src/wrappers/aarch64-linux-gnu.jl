# Autogenerated wrapper script for SoapyBladeRF_jll for aarch64-linux-gnu
export libbladeRFSupport

using soapysdr_jll
using BladeRFHardwareDriver_jll
JLLWrappers.@generate_wrapper_header("SoapyBladeRF")
JLLWrappers.@declare_library_product(libbladeRFSupport, "libbladeRFSupport.so")
function __init__()
    JLLWrappers.@generate_init_header(soapysdr_jll, BladeRFHardwareDriver_jll)
    JLLWrappers.@init_library_product(
        libbladeRFSupport,
        "lib/SoapySDR/modules0.8/libbladeRFSupport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
