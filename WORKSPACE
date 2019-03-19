workspace(name = "butteraugli")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "png_archive",
    build_file = "@//:png.BUILD",
    sha256 = "e45ce5f68b1d80e2cb9a2b601605b374bdf51e1798ef1c2c2bd62131dfcf9eef",
    strip_prefix = "libpng-1.6.34",
    urls = [
        "https://mirror.bazel.build/github.com/glennrp/libpng/archive/v1.6.34.tar.gz",
        "https://github.com/glennrp/libpng/archive/v1.6.34.tar.gz",
    ],
)

http_archive(
    name = "zlib_archive",
    build_file = "@//:zlib.BUILD",
    sha256 = "c3e5e9fdd5004dcb542feda5ee4f0ff0744628baf8ed2dd5d66f8ca1197cb1a1",
    strip_prefix = "zlib-1.2.11",
    urls = [
        "https://mirror.bazel.build/zlib.net/zlib-1.2.11.tar.gz",
        "https://zlib.net/zlib-1.2.11.tar.gz",
    ],
)

http_archive(
    name = "jpeg_archive",
    build_file = "@//:jpeg.BUILD",
    sha256 = "240fd398da741669bf3c90366f58452ea59041cacc741a489b99f2f6a0bad052",
    strip_prefix = "jpeg-9b",
    urls = [
        "https://mirror.bazel.build/www.ijg.org/files/jpegsrc.v9b.tar.gz",
        "http://www.ijg.org/files/jpegsrc.v9b.tar.gz",
    ],
)
