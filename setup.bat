cinst -y 7z wget &&\
wget https://github.com/Maximus5/ConEmu/releases/download/v17.01.18/ConEmuPack.170118.7z &&\
%chocolateyinstall%\tools\7z x ConEmuPack.170118.7z &&\
del ConEmuPack.170118.7z