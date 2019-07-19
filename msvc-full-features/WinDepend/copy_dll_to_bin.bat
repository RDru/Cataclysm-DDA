@echo off
pushd "%~dp0"
for %%a in (x86 x64) do (
    mkdir .\bin\%%a
    xcopy /D /y gettext\bin\%%a\libiconv.dll                 .\bin\%%a
    xcopy /D /y gettext\bin\%%a\libintl.dll                  .\bin\%%a
    xcopy /D /y SDL2-2.0.9\lib\%%a\SDL2.dll                  .\bin\%%a
    xcopy /D /y SDL2_image-2.0.4\lib\%%a\libjpeg-9.dll       .\bin\%%a
    xcopy /D /y SDL2_image-2.0.4\lib\%%a\libpng16-16.dll     .\bin\%%a
    xcopy /D /y SDL2_image-2.0.4\lib\%%a\libtiff-5.dll       .\bin\%%a
    xcopy /D /y SDL2_image-2.0.4\lib\%%a\libwebp-7.dll       .\bin\%%a
    xcopy /D /y SDL2_image-2.0.4\lib\%%a\SDL2_image.dll      .\bin\%%a
    xcopy /D /y SDL2_image-2.0.4\lib\%%a\zlib1.dll           .\bin\%%a
    xcopy /D /y SDL2_ttf-2.0.14\lib\%%a\libfreetype-6.dll    .\bin\%%a
    xcopy /D /y SDL2_ttf-2.0.14\lib\%%a\SDL2_ttf.dll         .\bin\%%a
    xcopy /D /y SDL2_ttf-2.0.14\lib\%%a\zlib1.dll            .\bin\%%a
    xcopy /D /y SDL2_mixer-2.0.4\lib\%%a\libFLAC-8.dll       .\bin\%%a
    xcopy /D /y SDL2_mixer-2.0.4\lib\%%a\libmodplug-1.dll    .\bin\%%a
    xcopy /D /y SDL2_mixer-2.0.4\lib\%%a\libmpg123-0.dll     .\bin\%%a
    xcopy /D /y SDL2_mixer-2.0.4\lib\%%a\libogg-0.dll        .\bin\%%a
    xcopy /D /y SDL2_mixer-2.0.4\lib\%%a\libopus-0.dll       .\bin\%%a
    xcopy /D /y SDL2_mixer-2.0.4\lib\%%a\libopusfile-0.dll   .\bin\%%a
    xcopy /D /y SDL2_mixer-2.0.4\lib\%%a\libvorbis-0.dll     .\bin\%%a
    xcopy /D /y SDL2_mixer-2.0.4\lib\%%a\libvorbisfile-3.dll .\bin\%%a
    xcopy /D /y SDL2_mixer-2.0.4\lib\%%a\SDL2_mixer.dll      .\bin\%%a
)
popd