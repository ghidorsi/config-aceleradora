VSCODE_URL="https://go.microsoft.com/fwlink/?LinkID=760868"

sudo apt install -y git openjdk-11-jdk postgresql postgresql-contrib curl vim tmux

curl -L -o vscode.deb ${VSCODE_URL}

sudo dpkg -i vscode.deb

code --version

git --version

java -version
