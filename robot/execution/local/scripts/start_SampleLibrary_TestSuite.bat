del ..\..\..\output\*.xml /Q
del ..\..\..\output\*.html /Q
del ..\..\..\output\*.png /Q

set CLASSPATH="..\..\lib\SampleLibrary.jar;%CLASSPATH%"
echo %CLASSPATH%

jybot --outputdir ..\..\..\output ..\..\..\implementation\testsuites\SampleLibraryTestsuite.html
