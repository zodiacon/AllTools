$packageName = 'ObjDir'
$url = 'https://github.com/zodiacon/AllTools/blob/master/ObjDir.exe?raw=true'
$url64bit = 'https://github.com/zodiacon/AllTools/blob/master/ObjDir.exe?raw=true'

$packageArgs = @{
    packageName = $packageName
    fileType = 'exe'
    url = $url
    url64bit = $url64bit
}

Install-ChocolateyPackage @packageArgs 
