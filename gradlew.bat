@echo off
@rem ------------------------------------------------------------------------------
@rem Gradle start up script for Windows
@rem ------------------------------------------------------------------------------

set DIR=%~dp0
set APP_HOME=%DIR%

@rem Execute Gradle wrapper
java -cp "%APP_HOME%\gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
