# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyBladeRF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyBladeRF")
JLLWrappers.@generate_main_file("SoapyBladeRF", UUID("80aee790-0d4a-5951-bcd6-30e0bbfe317a"))
end  # module SoapyBladeRF_jll
