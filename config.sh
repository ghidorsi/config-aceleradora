VSCODE_URL="https://go.microsoft.com/fwlink/?LinkID=760868"

sudo apt install -y git openjdk-11-jdk postgresql postgresql-contrib curl

curl -L ${VSCODE_URL} -o vscode.deb

sudo dpkg -i vscode.deb

code --version

git --version

java -version
