pwd
sudo dnf update -y
sudo dnf install git -y
pwd
cd nextwork-devops-webapp
sudo dnf update -y
sudo dnf install git -y
git --version
pwd
cd /home/ec2-user/nextwork-web-project
ls
pwd
wget https://archive.apache.org/dist/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz
sudo tar -xzf apache-maven-3.5.2-bin.tar.gz -C /opt
echo "export PATH=/opt/apache-maven-3.5.2/bin:$PATH" >> ~/.bashrc
source ~/.bashrc
sudo dnf install -y java-1.8.0-amazon-corretto-devel
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64
export PATH=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64/jre/bin/:$PATH
mvn -v
java -version
mvn archetype:generate    -DgroupId=com.nextwork.app    -DartifactId=nextwork-web-project    -DarchetypeArtifactId=maven-archetype-webapp    -DinteractiveMode=false
ls
cd nextwork-web-project
git --version
sudo dnf update -y
sudo dnf install git -y
git --version
git remote add origin https://github.com/MazPugo/nextwork-devops-webapp.git
git remote -v
pwd
cd ..
pwd
mvn -v
java -version
mvn archetype:generate    -DgroupId=com.nextwork.app    -DartifactId=nextwork-web-project    -DarchetypeArtifactId=maven-archetype-webapp    -DinteractiveMode=false
mvn archetype:generate    -DgroupId=com.nextwork.app    -DartifactId=nextwork-devops-webapp    -DarchetypeArtifactId=maven-archetype-webapp    -DinteractiveMode=false
sudo dnf update -y
sudo dnf install git -y
git --version
git remote add origin https://github.com/MazPugo/nextwork-devops-webapp.git
git init
git remote add origin https://github.com/MazPugo/nextwork-devops-webapp.git
git remote -v
git add . 
git add .
git commit -m "Updated settings.xml with new content"
