# Autogenerated wrapper script for Exiv2_jll for aarch64-apple-darwin
export exiv2, libexiv2

using Zlib_jll
using Expat_jll
using libpng_jll
using Libiconv_jll
JLLWrappers.@generate_wrapper_header("Exiv2")
JLLWrappers.@declare_executable_product(exiv2)
JLLWrappers.@declare_library_product(libexiv2, "@rpath/libexiv2.27.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, Expat_jll, libpng_jll, Libiconv_jll)
    JLLWrappers.@init_executable_product(
        exiv2,
        "bin/exiv2",
    )

    JLLWrappers.@init_library_product(
        libexiv2,
        "lib/libexiv2.0.27.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
