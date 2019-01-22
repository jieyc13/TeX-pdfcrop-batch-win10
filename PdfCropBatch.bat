@echo off
rem 指定存放文件的目录
set FolderName=C:\Yucheng\TeX_Train\FigArray\fig\tmpPdfCrop
for /f "delims=\" %%a in ('dir /b /a-d /o-d "%FolderName%\*.pdf"') do (
  pdfcrop %%a %%a
  echo %%a
)
pause