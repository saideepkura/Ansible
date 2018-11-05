sudo -i
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
ssh-keygen
cd .ssh
ls
cat id_rsa.pun
cat id_rsa.pub
clear
cat authorized_keys 
cat id_rsa.pub
ssh ubuntu@ip-172-31-80-226
cd ..
ssh ubuntu@ip-172-31-80-226
vi .ssh/authorized_keys 
vi .ssh/id_rsa.pub 
ssh ubuntu@ip-172-31-80-226
ansible -m ping all
vi dev
vi ansible.cfg
ansible -m ping all
vi loadbalancer.yml
ansible-playbook loadbalancer.yml
vi loadbalancer.yml
ansible-playbook loadbalancer.yml
vi loadbalancer.yml
ansible-playbook loadbalancer.yml
vi loadbalancer.yml
ansible-playbook loadbalancer.yml
vi loadbalancer.yml
ansible-playbook loadbalancer.yml
cat loadbalancer.yml
ls
ssh -i "ansible.pem" ubuntu@ec2-18-208-106-171.compute-1.amazonaws.com mkdir -p .ssh
ls
clear
ls
ssh -i "ansible.pem" ubuntu@ec2-18-208-106-171.compute-1.amazonaws.com mkdir -p .ssh
chmod 400 ansible.pem
ssh -i "ansible.pem" ubuntu@ec2-18-208-106-171.compute-1.amazonaws.com mkdir -p .ssh
cat .ssh/id_rsa.pub | ssh -i "ansible.pem" ubuntu@ec2-18-208-106-171.compute-1.amazonaws.com 'cat >> .ssh/authorized_keys'
ssh ubuntu@ec2-18-208-106-171.compute-1.amazonaws.com mkdir -p .ssh
ssh ubuntu@ec2-18-208-106-171.compute-1.amazonaws.com 
clear
ansible -m ping all
ls
vi dev
ansible -m ping all
ssh ubuntu@ec2-18-208-106-171.compute-1.amazonaws.com 
ansible -m ping all
ssh -i "ansible.pem" ubuntu@ec2-52-23-229-86.compute-1.amazonaws.com mkdir -p .ssh
cat .ssh/id_rsa.pub | ssh -i "ansible.pem" ubuntu@ec2-52-23-229-86.compute-1.amazonaws.com 'cat >> .ssh/authorized_keys'
ssh ubuntu@ec2-52-23-229-86.compute-1.amazonaws.com
vi dev
ansible -m ping all
ssh ubuntu@ec2-52-23-229-86.compute-1.amazonaws.com
ansible -m ping all
ssh ubuntu@ec2-52-23-229-86.compute-1.amazonaws.com
ansible -m ping all
ssh -i "ansible.pem" ubuntu@ec2-18-208-170-43.compute-1.amazonaws.com mkdir -p .ssh
cat .ssh/id_rsa.pub | ssh -i "ansible.pem" ubuntu@ec2-18-208-170-43.compute-1.amazonaws.com 'cat >> .ssh/authorized_keys'
ssh ubuntu@ec2-18-208-170-43.compute-1.amazonaws.com
vi dev
ansible -m ping all
vi database.yml
ansible-playbook database.yml
ssh ubuntu@ec2-18-208-170-43.compute-1.amazonaws.com
ssh ubuntu@ec2-18-208-106-171.compute-1.amazonaws.com
vi dev
ansible -m ping all
ansible-playbook loadbalancer.yml
vi loadbalancer.yml
ansible-playbook loadbalancer.yml
vi database.yml
ansible-playbook database.yml
vi webserver.yml
ansible-playbook webserver.yml
vi dev
ansible-playbook webserver.yml
ansible-playbook loadbalancer.yml
vi loadbalancer.yml
ansible-playbook loadbalancer.yml
vi loadbalancer.yml
ansible-playbook loadbalancer.yml
wget -q0- http://18.234.191.97 | less
sudo apt-get install wget
wget -q0- http://18.234.191.97 | less
wget -q0- http://loadbalancer | less
which curl
curl 18.234.191.97
vi loadbalancer.yml
vi database.yml
vi webserver.yml 
ansible-playbook loadbalancer.yml
ansible-playbook database.yml
vi database.yml
ansible-playbook database.yml
ansible-playbook webserver.yml
vi stack_restart.yml
mkdir playbooks
mv stack_restart.yml playbooks/
ls
cd playbooks/
ls
cd ..
ls
cat loadbalancer.retry 
ls
vi webserver.yml
ansible-playbook webserver.yml 
curl webserver
curl webservers
vi webserver.yml
curl webserver
ls
cat dev
curl 52.23.229.86
exit
