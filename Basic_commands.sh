cd /home/ec2-user/jenkins
mkdir Dir_from_jenkins_job
cd Dir_from_jenkins_job
touch file_by_jenkins_job
touch file_by_jenkins_job_1
sleep 5
tar cvzf archive_by_jenkins_job.tar.gz .
