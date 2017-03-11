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
  url = "http://zlib.net/fossils/zlib-1.2.10.tar.gz",
  sha256 = "8d7e9f698ce48787b6e1c67e6bff79e487303e66077e25cb9784ac8835978017",
  strip_prefix = "zlib-1.2.10",
  build_file = "zlib.BUILD",
)

new_http_archive(
  name = "jpeg_archive",
  url = "https://github.com/libjpeg-turbo/libjpeg-turbo/archive/1.5.1.zip",
  sha256 = "0444be83e5bf455eafcab3ff0521fd9ef3b3ff1cbccf273a7a5d4ff2eb4e241d",
  strip_prefix = "libjpeg-turbo-1.5.1",
  build_file = "jpeg.BUILD",
)

new_http_archive(
      name = "nasm",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/www.nasm.us/pub/nasm/releasebuilds/2.12.02/nasm-2.12.02.tar.bz2",
          "http://www.nasm.us/pub/nasm/releasebuilds/2.12.02/nasm-2.12.02.tar.bz2",
      ],
      sha256 = "00b0891c678c065446ca59bcee64719d0096d54d6886e6e472aeee2e170ae324",
      strip_prefix = "nasm-2.12.02",
      build_file = "nasm.BUILD",
  )
