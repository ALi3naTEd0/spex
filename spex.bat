@echo off

for /r %%i in (*.flac;*.mp3;*.wav) do (

  echo Generating spectrogram for %%i

  if not exist "%%~dpi\spectrograms" md "%%~dpi\spectrograms\"
  "C:\Program Files (x86)\sox-14-4-2\sox.exe" "%%i" -n remix 1 spectrogram -t "%%~nxi" -x 1000 -o "%%~dpi\spectrograms\%%~nxi.png"
)

@pause
echo.
