$FailureNum = Get-Random

$ExitCode = ($FailureNum % 2)

if ($ExitCode -eq 0){
    Write-Host "Success!"
} else {
    Write-Host "Failure!"
}

Exit $ExitCode