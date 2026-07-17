@echo off
for %%f in (*.bsp) do "C:\Program Files\7-Zip\7z.exe" a -tBZip2 "%%~nf.bsp.bz2" "%%f"
echo Done!
pause