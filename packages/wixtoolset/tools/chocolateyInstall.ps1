﻿$packageName = 'wixtoolset'
$installerType = 'EXE'
$32BitUrl = 'https://wix.codeplex.com/downloads/get/1504734'
$silentArgs = '/q'
$validExitCodes = @(0)

Install-ChocolateyPackage $packageName $installerType $silentArgs $32BitUrl -validExitCodes $validExitCodes