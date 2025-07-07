clear
sudo apt update && sudo apt upgrade -y
sudo apt install python3 git openjdk-11-jdk -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
clear
sudo apt install git -y
git --version
sudo apt install openjdk-11-jdk -y
java -version
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
Job for jenkins.service failed because the control process exited with error code.
See "systemctl status jenkins.service" and "journalctl -xeu jenkins.service" for details.
Synchronizing state of jenkins.service with SysV service script with /usr/lib/systemd/systemd-sysv-install.
Executing: /usr/lib/systemd/systemd-sysv-install enable jenkins
clear
sudo systemctl start jenkins
sudo systemctl enable jenkins
Job for jenkins.service failed because the control process exited with error code.
See "systemctl status jenkins.service" and "journalctl -xeu jenkins.service" for details.
Synchronizing state of jenkins.service with SysV service script with /usr/lib/systemd/systemd-sysv-install.
Executing: /usr/lib/systemd/systemd-sysv-install enable jenkin
clear
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
clear
sudo systemctl start jenkins
sudo systemctl status jenkins.service -l
sudo cat /var/log/jenkins/jenkins.log | tail -n 50
java -version
sudo apt install openjdk-11-jdk -y
sudo nano /etc/default/jenkins
readlink -f $(which java)
sudo nano /etc/default/jenkins
sudo systemctl daemon-reexec
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo journalctl -xeu jenkins.service --no-pager
Unit failed
░░ Defined-By: systemd
░░ Support: http://www.ubuntu.com/support
░░ 
░░ The unit jenkins.service has entered the 'failed' state with result 'exit-code'.
Jul 07 18:03:35 ip-172-31-87-238 systemd[1]: Failed to start jenkins.service - Jenkins Continuous Integration Server.
░░ Subject: A start job for unit jenkins.service has failed
░░ Defined-By: systemd
░░ Support: http://www.ubuntu.com/support
░░ 
░░ A start job for unit jenkins.service has finished with a failure.
░░ 
░░ The job identifier is 6427 and the job result is failed.
Jul 07 18:03:35 ip-172-31-87-238 systemd[1]: jenkins.service: Scheduled restart job, restart counter is at 5.
░░ Subject: Automatic restarting of a unit has been scheduled
░░ Defined-By: systemd
░░ Support: http://www.ubuntu.com/support
░░ 
░░ Automatic restarting of the unit jenkins.service has been scheduled, as the result for
░░ the configured Restart= setting for the unit.
Jul 07 18:03:35 ip-172-31-87-238 systemd[1]: jenkins.service: Start request repeated too quickly.
Jul 07 18:03:35 ip-172-31-87-238 systemd[1]: jenkins.service: Failed with result 'exit-code'.
░░ Subject: Unit failed
░░ Defined-By: systemd
░░ Support: http://www.ubuntu.com/support
░░ 
░░ The unit jenkins.service has entered the 'failed' state with result 'exit-code'.
Jul 07 18:03:35 ip-172-31-87-238 systemd[1]: Failed to start jenkins.service - Jenkins Continuous Integration Server.
░░ Subject: A start job for unit jenkins.service has failed
░░ Defined-By: systemd
░░ Support: http://www.ubuntu.com/support
░░ 
░░ A start job for unit jenkins.service has finished with a failure.
░░ 
░░ The job identifier is 6535 and the job result is failed.[200~sudo journalctl -xeu jenkins.service --no-pager
~sudo apt update
sudo apt install openjdk-17-jdk -y
sudo update-alternatives --config java
sudo nano /etc/default/jenkins
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo systemctl stop jenkins
sudo apt-get purge jenkins -y
sudo apt-get autoremove -y
sudo rm -rf /var/lib/jenkins /var/cache/jenkins /var/log/jenkins
sudo apt update
sudo apt install openjdk-17-jdk -y
sudo update-alternatives --config java
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl status jenkins
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
git config --global user.name "Abhi"
git config --global user.email "abhiwable4@gmail.com"
nano Dec2Hex.py
python3 Dec2Hex.py 15
git init
git add Dec2Hex.py
git commit -m "Add Dec2Hex.py script"
https://github.com/abhi1o1/CW_1_Repo.git
git remote add origin https://github.com/abhi1o1/CW_1_Repo.git
git push -u origin master
git remote add origin https://github.com/abhi1o1/CW_1_Repo.git
git push -u origin master
git push -u origin main
git remote add origin https://github.com/abhi1o1/CW_1_Repo.git
git push -u origin master
git remote -v
git push -u origin master
