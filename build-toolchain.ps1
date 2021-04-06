
cmake -B ".\lib\b\1" ^
  -C .\lib\swift\cmake\caches\Windows-x86_64.cmake ^
  -D CMAKE_BUILD_TYPE=Release ^
  -D CMAKE_INSTALL_PREFIX=C:\Library\Developer\Toolchains\unknown-Asserts-development.xctoolchain\usr ^
  -D LLVM_DEFAULT_TARGET_TRIPLE=x86_64-unknown-windows-msvc ^
  -D LLVM_ENABLE_PDB=YES ^
  -D LLVM_EXTERNAL_CMARK_SOURCE_DIR=.\lib\cmark ^
  -D LLVM_EXTERNAL_SWIFT_SOURCE_DIR=.\lib\swift ^
  -D SWIFT_PATH_TO_LIBDISPATCH_SOURCE=.\lib\swift-corelibs-libdispatch ^
  -D SWIFT_WINDOWS_x86_64_ICU_I18N_INCLUDE=C:\Library\icu-67\usr\include ^
  -D SWIFT_WINDOWS_x86_64_ICU_I18N=C:\Library\icu-67\usr\lib\icuin67.lib ^
  -D SWIFT_WINDOWS_x86_64_ICU_UC_INCLUDE=C:\Library\icu-67\usr\include ^
  -D SWIFT_WINDOWS_x86_64_ICU_UC=C:\Library\icu-67\usr\lib\icuuc67.lib ^
  -G Ninja ^
  -S .\lib\llvm-project\llvm

.\lib\ninja\Debug\ninja.exe -C ".\lib\b\1";