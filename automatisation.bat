SET MAVEN_HOME=D:\Maven\apache-maven-3.6.2
SET JAVA_HOME=C:\Program Files\Java\jdk1.8.0_201
SET SONAR_QUBE=D:\SonarQube\bin\windows-x86-64
SET SONAR_SCANNER=D:\SonarScanner\bin\sonar-scanner.bat
SET PATH=%JAVA_HOME%\bin;%MAVEN_HOME%\bin;%PATH%

mvn cobertura:cobertura checkstyle:checkstyle jar:jar
