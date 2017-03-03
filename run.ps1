try {
  	Start-Process "cmd.exe" "/c hello.bat";
} Catch {
  $ErrorMessage = $_.Exception.Message
  Write-Output $ErrorMessage
  exit(1)
}

