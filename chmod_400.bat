icacls.exe %1 /reset
icacls.exe %1 /grant:r "$($env:username):(r)"
icacls.exe %1 /inheritance:r