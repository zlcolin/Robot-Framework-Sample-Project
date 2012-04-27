del ..\..\..\output\*.xml /Q
del ..\..\..\output\*.html /Q
del ..\..\..\output\*.png /Q

pybot --variablefile ..\settings\Sample-Project-Settings_local.py --outputdir ..\..\..\output ..\..\..\implementation\testsuites\SampleTestsuite.html
