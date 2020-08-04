# Windows new setup installation

ECHO "Welcome to your new system!"

ECHO "Installing Chocolatey..."

Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Force

iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

ECHO "Disabling global confirmations"

choco feature enable -n allowGlobalConfirmation

ECHO "Installing apps..."

# DEV
choco install git -y
choco install jre8 -y
choco install nodejs.install -y
choco install vscode -y
choco install github -y

# GENERAL
choco install winrar -y
choco install vlc -y
choco install handbrake -y
choco install foxitreader -y
choco install dotnet4.5 -y

# BROWSERS
choco install googlechrome -y

ECHO "Enabling confirmations"

choco feature disable -n allowGlobalConfirmation
