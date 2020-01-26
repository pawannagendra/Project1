set JAVA_HOME=C:\Amit\Softwares\jdk1.8.0_181
set MAVEN_HOME=C:\Amit\Softwares\apache-maven-3.5.0
set path=%path%;%MAVEN_HOME%\bin

cd ..\eidsResponseProcessorWeb\
call mvn clean compile package -Dmaven.test.skip=true
