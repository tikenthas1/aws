$filepath = D:\Powershell-LAB\abc.txt
try {
    if(Test-Path $filepath)
    $content = Get-Content $filepath
    Write-Host "file content:"
    Write-Host $content
}

    else(Write-Host "File does not foundat $filepath")
}
catch {
    Write-Host "An error occured while trying to read file " -ForegroundColor Red
    Write-Host $_.Exception.Message -ForegroundColor Red
}