sudo yum update -y
sudo amazon-linux-extras install java-openjdk11
java --version
[ec2-user ~]$ sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
systemctl start jenkins
jenkins --version
sudo yum install jenkins -y
systemctl start jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git -y
