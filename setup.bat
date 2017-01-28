REM cinstは管理者権限で動作させる必要があるが
REM 管理者権限に昇格すると実行パスがc:\system32とかになって面倒なのでコメントアウト
REM 実行時は一般ユーザ権限で実行すること。
REM cinst -y 7z wget &&^
wget https://github.com/Maximus5/ConEmu/releases/download/v17.01.18/ConEmuPack.170118.7z &&^
%chocolateyinstall%\tools\7z x ConEmuPack.170118.7z &&^
del ConEmuPack.170118.7z
PAUSE
