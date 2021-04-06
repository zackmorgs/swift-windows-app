mkdir ./lib;
cd ./lib;

echo "installing depenedencies for this using swift on windows...";

git clone https://github.com/apple/llvm-project --branch swift/main llvm-project
git clone -c core.autocrlf=input -c core.symlinks=true https://github.com/apple/swift swift
git clone https://github.com/apple/swift-cmark cmark
git clone https://github.com/apple/swift-corelibs-libdispatch swift-corelibs-libdispatch
git clone https://github.com/apple/swift-corelibs-foundation swift-corelibs-foundation
git clone https://github.com/apple/swift-corelibs-xctest swift-corelibs-xctest
git clone https://github.com/apple/swift-tools-support-core swift-tools-support-core
git clone -c core.symlinks=true https://github.com/apple/swift-llbuild swift-llbuild
git clone https://github.com/JPSim/Yams Yams
git clone https://github.com/apple/swift-driver swift-driver
git clone https://github.com/apple/swift-argument-parser swift-argument-parser
git clone -c core.autocrlf=input https://github.com/apple/swift-package-manager swift-package-manager
git clone https://github.com/apple/indexstore-db indexstore-db

git clone https://github.com/ninja-build/ninja.git

echo "..apple...dicks (please notice their documentation)";
git clone https://github.com/apple/swift.git

cd "./..";

winget install cmake;

echo "CMake should be installed. Add this to your path. (Easy: Start>Edit System Environent Variables)";
echo "C:\Program Files\CMake\bin";

$env:Path = "C:\Program Files\CMake\bin;" + $env:Path

powershell './ninja-setup.ps1';

echo "Done setup hopefullly.";


