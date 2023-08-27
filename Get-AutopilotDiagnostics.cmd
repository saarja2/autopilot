powershell -command "& {&'install-packageprovider' -name NuGet -minimumversion 2.8.5.201 -force}"

powershell -ex bypass -file Get-AutopilotDiagnostics.ps1 -online