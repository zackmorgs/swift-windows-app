# Start-Process Powershell -Verb runAs

# powershell "./install-dependencies.ps1";
cmd "./setup-dev-symlinks.cmd";

powershell './build-toolchain.ps1';
