workspace(name = "butteraugli")

new_http_archive(
  name = "png_archive",
  url = "http://github.com/glennrp/libpng/archive/v1.2.57.zip",
  sha256 = "a941dc09ca00148fe7aaf4ecdd6a67579c293678ed1e1cf633b5ffc02f4f8cf7",
  strip_prefix = "libpng-1.2.57",
  build_file = "png.BUILD",
)

new_http_archive(
  name = "zlib_archive",
  url = "http://zlib.net/fossils/zlib-1.2.11.tar.gz",
  sha256 = "c3e5e9fdd5004dcb542feda5ee4f0ff0744628baf8ed2dd5d66f8ca1197cb1a1",
  strip_prefix = "zlib-1.2.11",
  build_file = "zlib.BUILD",
)

new_http_archive(
  name = "jpeg_archive",
  url = "http://www.ijg.org/files/jpegsrc.v9b.tar.gz",
  sha256 = "240fd398da741669bf3c90366f58452ea59041cacc741a489b99f2f6a0bad052",
  strip_prefix = "jpeg-9b",
  build_file = "jpeg.BUILD",
)
