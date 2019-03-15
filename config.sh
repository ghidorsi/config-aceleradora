VSCODE_URL="https://go.microsoft.com/fwlink/?LinkID=760868"
INTELLIJ_URL="https://download.jetbrains.com/idea/ideaIU-2018.3.5-no-jdk.tar.gz"
INTELLIJ_FOLDER_NAME="idea-IU-183.5912.21/"

sudo apt install -y git openjdk-11-jdk postgresql postgresql-contrib curl vim tmux xsel

curl -L -o vscode.deb ${VSCODE_URL}

sudo dpkg -i vscode.deb

curl -L -o idea.tar.gz ${INTELLIJ_URL}

sudo tar -xzf idea.tar.gz

sudo mv ${INTELLIJ_FOLDER_NAME} /opt/idea

sudo chmod +x /opt/idea

sh /opt/idea/bin/idea.sh

code --version

git --version

java -version
