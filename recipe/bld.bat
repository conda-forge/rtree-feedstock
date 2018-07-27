set LIB=%LIBRARY_LIB%;%LIB%
set LIBPATH=%LIBRARY_LIB%;%LIBPATH%
set INCLUDE=%LIBRARY_INC%;%INCLUDE%

%PYTHON% -m pip install --no-deps --ignore-installed .
if errorlevel 1 exit 1
