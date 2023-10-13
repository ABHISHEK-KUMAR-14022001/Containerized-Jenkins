FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get install -y awscli
USER jenkins



#docker build -t my-jenkins .
#docker run -p 8081:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts



#Change Ownership and Permissions:
#First, open a PowerShell terminal with administrative privileges and run the following 
#resolve error:  icacls "C:\var\jenkins_home" /grant "Users:(CI)(OI)F"
