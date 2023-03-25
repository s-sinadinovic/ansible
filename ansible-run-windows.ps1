# Install chocolatey
runas /user:Administrator Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install python and pip
choco install python
py -m pip install --upgrade pip

# Install ansible
py -m pip install --user ansible