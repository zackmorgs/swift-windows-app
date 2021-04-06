cd './lib/';

mkdir './UniversalCRTSdkDir';

copy ./lib/swift/stdlib/public/Platform/ucrt.modulemap 

@REM mklink "%UniversalCRTSdkDir%\Include\%UCRTVersion%\ucrt\module.modulemap" .\lib\swift\stdlib\public\Platform\ucrt.modulemap
@REM mklink "%UniversalCRTSdkDir%\Include\%UCRTVersion%\um\module.modulemap" .\lib\swift\stdlib\public\Platform\winsdk.modulemap
@REM mklink "%VCToolsInstallDir%\include\module.modulemap" .\lib\swift\stdlib\public\Platform\visualc.modulemap
@REM mklink "%VCToolsInstallDir%\include\visualc.apinotes" .\lib\swift\stdlib\public\Platform\visualc.apinotes