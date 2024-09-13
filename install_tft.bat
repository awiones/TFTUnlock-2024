@echo off
title TFTUnlock 2024 - Fast Installation
color 0A
echo =====================================================
echo       Welcome to TFTUnlock 2024 - Fast Installation
echo =====================================================

:: Step 1: Ensure the user has disabled antivirus
echo [INFO] Please ensure your antivirus is disabled before proceeding.
pause

:: Step 2: Install TFTUnlock (silent mode)
echo [INFO] Installing TFTUnlock v4.6.4.4... Please wait...
start /wait TFTUnlock-2024-v4.6.4.4.exe /S

:: Check if the installation was successful
if %ERRORLEVEL% neq 0 (
    echo [ERROR] Installation failed. Please check the installer.
    exit /b
)
echo [INFO] TFTUnlock installed successfully.

:: Step 3: Notify the user that the installation is complete
cls
echo =====================================================
echo       TFTUnlock 2024 Installation Completed
echo =====================================================
echo [INFO] The installation was completed successfully!
echo -----------------------------------------------------
echo You can now launch the TFTUnlock from your start menu or
echo from the installation directory at: C:\TFTUnlock
echo -----------------------------------------------------
pause
exit
