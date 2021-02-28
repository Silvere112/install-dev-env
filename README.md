# Ubuntu Developer Setup
Install easily your developer environment.

Supported software:
* Docker
* Nvm
* Jetbrains Toolbox
* Google Chrome
* Pyenv
* Sdkman
* Teams

## Installation

### 1. Installing all with one line
```bash
curl -s -S -L https://raw.githubusercontent.com/Silvere112/install-dev-env/main/install.sh | bash
```

### 2. Install specific software
```bash
sudo apt-get install git
git clone https://github.com/Silvere112/install-dev-env.git
install-dev-env/main.sh install -o docker nvm
```

## Rules
* All scripts should be idempotent

## Improvements
* Add confirmation message before installing all and list what will be installed
* Improve CLI :
  * main.sh install | should install all
  * main.sh install docker nvm | should install docker and nvm
* Install all except specified packages
* Improve error messaging when package does not exist
* Introduce alias for easily installing multiple package. Example: mains.sh install front-end (only chrome and nvm)
* Installing package that depend on another. Example: pyenv install 3.9.2, sdk install 11.0.10.j9-adpt, nvm install node
* Install the latest version and not a specific (Example : Jetbrains Toolbox & Nvm)