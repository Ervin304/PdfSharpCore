rmdir /s /q publish

dotnet publish -c Release -f net6.0 --self-contained false --output publish/
pause