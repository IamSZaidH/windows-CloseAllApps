# windows-CloseAllApps-
A simple Windows batch file that forcefully closes all running applications. It checks for administrator privileges and prompts the user if elevated permissions are required.

## Features
- **Close All Running Apps:** Closes all running applications on your Windows system.
- **Auto-Admin Check:** Requests administrative privileges automatically if not already running as an administrator.

## Requirements
- **Operating System:** Windows only.
- **Administrator Privileges:** Required to forcefully close running applications.

## How It Works
- The script uses the `taskkill` command to terminate all running applications.
- If not run with administrative privileges, the script prompts the user to restart it with elevated permissions using PowerShell.

## Usage
[Download the script](https://github.com/IamSZaidH/windows-CloseAllApps-/archive/refs/heads/main.zip).
1. Right-click the batch file and select **Run as Administrator**.
2. The script will close all running applications.

## Installation
No installation required. Just download and run the script.
