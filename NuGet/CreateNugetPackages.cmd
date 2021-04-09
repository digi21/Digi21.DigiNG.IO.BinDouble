@echo off
nuget.exe pack Digi21.DigiNG.IO.BinDouble.nuspec
nuget.exe sign Digi21.DigiNG.IO.BinDouble.21.0.0.nupkg -CertificateSubjectName "DREAMING WITH OBJECTS" -TimeStamper http://tsa.starfieldtech.com
