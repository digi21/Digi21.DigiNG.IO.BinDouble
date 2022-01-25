@echo off
nuget.exe pack Digi21.DigiNG.IO.BinDouble.nuspec
nuget.exe sign Digi21.DigiNG.IO.BinDouble.22.2.0.nupkg -CertificateSubjectName "DREAMING WITH OBJECTS" -TimeStamper http://timestamp.comodoca.com?td=sha256.
