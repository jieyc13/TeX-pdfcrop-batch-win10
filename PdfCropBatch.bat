@echo off
rem 当前路径下 / the present path
for /f "delims=" %%a in ('dir /b/a-d/oN *.pdf') do (
  pdfcrop %%a %%a
  echo %%a
)
pause
