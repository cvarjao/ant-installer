@echo on

set RUBY_HOME=C:\Data\workspaces\temp\cruby\cruby-1.9.3-p194
set IMAGICK_HOME=C:\Data\apps\ImageMagick-6.8.0-Q16
set IMAGICK_HOME_X=C:/Data/apps/ImageMagick-6.8.0-Q16

echo RUBY_HOME:%RUBY_HOME%
echo IMAGICK_HOME:%IMAGICK_HOME%
echo IMAGICK_HOME_X:%IMAGICK_HOME_X%
echo PATH:%PATH%

set PATH=%IMAGICK_HOME%;%RUBY_HOME%\bin;%PATH%
set CPATH=%IMAGICK_HOME%\include
set LIBRARY_PATH=%IMAGICK_HOME%\lib
where.exe convert
%RUBY_HOME%\bin\ruby.exe %RUBY_HOME%\bin\gem install rmagick

REM %RUBY_HOME%\bin\ruby.exe %RUBY_HOME%\bin\gem install rmagick --platform=ruby -- --with-opt-lib=%IMAGICK_HOME_X%/lib --with-opt-include=%IMAGICK_HOME_X%/include



