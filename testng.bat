set projectLocation=C:\Users\satee\eclipse-workspace\DemoProject

cd %projectLocation%

set classpath=%projectLocation%\bin;%projectLocation%\lib\*

java org.testng.TestNG %projectLocation%\testng.xml

pause