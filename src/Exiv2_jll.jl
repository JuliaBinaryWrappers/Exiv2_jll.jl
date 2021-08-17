# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Exiv2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Exiv2")
JLLWrappers.@generate_main_file("Exiv2", UUID("d2dc9c37-b624-5257-85b1-2eb67ce3a11b"))
end  # module Exiv2_jll
