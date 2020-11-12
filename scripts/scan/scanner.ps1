Get-ChildItem C:\ProgramData\*\* | Where-Object {$_.Name -eq 'folder.jpg'} | ForEach-Object {
    $CurrentFolder = $_.Directory
    write-host $CurrentFolder
    if ((Test-Path "$CurrentFolder\show.jpg") -eq $false)
    {Copy-Item $_ "$CurrentFolder\show.jpg"}
    Remove-Variable CurrentFolder
}