   sudo yum install python3 -y
sudo alternatives --set python /usr/bin/python3
python --version
sudo yum -y install ansible
sudo amazon-linux-extras install ansible
sudo amazon-linux-extras install ansible2
ansible --version
ssh-keygen
ls -la
ssh-copy-id ansible@172.31.19.33
ssh-copy-id ansible@172.31.26.62
cd .ssh/
vi id_rsa.pub 
cd ..
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible all -m ping
ansible all -b -m yum -a "name=httpd"
ansible all -b -m yum -a "nam e=httpd"
ansible all -b -m yum -a "name=httpd state=started"
ansible all -b -m yum -a "name=httpd state=present"
ansible all -b -m service  -a "name=httpd state=present"
ansible all -b -m service  -a "name=httpd state=started"
ansible all -b -m yum -a "name=git"
systemctl  status httpd
vi test.txt
ansible all -b -m copy -a "src=test.txt dest=/tmp/test.txt"
sudo vi /etc/ansible/hosts 
ansible all -m ping
vi pingserver.yaml
ansible-playbook pingserver.yaml --syntax-check
ansible-playbook pingserver.yaml 
ls
ansible all  -m ping
vi file.yaml
ansible-playbook file.yaml --syntax-check
vi file.yaml
ansible-playbook file.yaml --syntax-check
ansible-playbook file.yaml 
vi file.yaml
ansible-playbook file.yaml 
vi file.yaml
ansible-playbook file.yaml 
ls
vi installingApache.yaml
ansible-playbook installingApache.yaml --syntax-check
vi file.yaml
ls
vi installingApache.yaml 
ansible-playbook installingApache.yaml --syntax-check
systemctl status httpd
service httpd status
sudo yum remove httpd -y
sudo yum remove httpd 
ansible-playbook installingApache.yaml --syntax-check
ansible-playbook installingApache.yaml 
vi installingApache.yaml 
ansible-playbook installingApache.yaml 
vi index.html
ls
cp installingApache.yaml  installingApacheCopy.yaml 
vi installingApacheCopy.yaml 
ansible-playbook installingApacheCopy.yaml --syntax-check
ansible-playbook installingApacheCopy.yaml 
ls
vi index.html 
ansible-playbook installingApacheCopy.yaml 
vi index.html 
cp installingApacheCopy.yaml installingApacheTemplate.yaml
vi installingApacheTemplate.yaml 
ansible-playbook installingApacheTemplate.yaml --syntax-check
ansible-playbook installingApacheTemplate.yaml 
vi installingApacheTemplate.yaml 
ansible-playbook installingApacheTemplate.yaml 
ansible-playbook installingApacheTemplate.yaml --extra-vars chandra=chanduTechnologies
ansible-playbook installingApacheTemplate.yaml --extra-vars "chandra=chanduTechnologies location=Bang"
vi debugmodule.yaml
ansible-playbook debugmodule.yaml --syntax-check
ansible-playbook debugmodule.yaml 
ls
mv installingApacheTemplate.yaml  installingApacheHandlers.yaml
vi installingApacheHandlers.yaml 
ansible-playbook installingApacheHandlers.yaml --syntax-check
ansible-playbook installingApacheHandlers.yaml 
vi installingApacheHandlers.yaml 
ansible-playbook installingApacheHandlers.yaml 
ansible-playbook installingApacheHandlers.yaml --extra-vars chandra=chandutechnologies
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ls
mv installingApacheCopy.yaml 
vi  installingApacheCopy.yaml 
cp installingApacheCopy.yaml installingApacheTemplate.yaml
vi installingApacheTemplate.yaml 
ls
rm installingApacheTemplate.yaml 
cp installingApacheHandlers.yaml 
cp installingApacheHandlers.yaml  installingApacheTemplate.yaml
vi installingApacheTemplate.yaml 
cp installingApacheTemplate.yaml  variabledemo.yaml
vi variabledemo.yaml 
ansible-playbook variabledemo.yaml --syntax-check
vi variabledemo.yaml 
vi variables.yaml
ansible-playbook variabledemo.yaml --syntax-check
vi variables.yaml
ansible-playbook variabledemo.yaml --syntax-check
vi variabledemo.yaml 
ansible-playbook variabledemo.yaml --syntax-check
vi variabledemo.yaml 
ansible-playbook variabledemo.yaml --syntax-check
ansible-playbook variabledemo.yaml 
vi dev_vars.yaml
cp variables.yaml  dev_vars.yaml
cp variables.yaml  prod_vars.yaml
vi dev_vars.yaml 
vi prod_vars.yaml 
vi variabledemo.yaml 
ansible-playbook variabledemo.yaml --syntax-check
ansible-playbook variabledemo.yaml --extra-vars env=prod
ansible-playbook variabledemo.yaml 
vi variabledemo.yaml 
ansible-playbook variabledemo.yaml 
sudo mkdir /etc/ansible/group_vars
sudo vi /etc/ansible/group_vars/appservers.yaml
sudo cat  /etc/ansible/group_vars/appservers.yaml
cat /etc/ansible/hosts
sudo mv  /etc/ansible/group_vars/appservers.yaml /etc/ansible/group_vars/webservers.yaml
sudo vi /etc/ansible/group_vars/dbservers.yaml
vi installJava.yaml
ansible-playbook installJava.yaml --syntax-check
ansible-playbook installJava.yaml 
sudo cat  /etc/ansible/group_vars/webservers.yaml 
sudo vi   /etc/ansible/group_vars/webservers.yaml 
ansible-playbook installJava.yaml --syntax-check
ansible-playbook installJava.yaml 
ls
vi loops1.yaml
ansible-playbook loops1.yaml  --syntax-check
ansible-playbook loops1.yaml 
ansible-playbook loops1.yaml  --syntax-check
ansible-playbook loops1.yaml 
vi loops2.yaml
ansible-playbook loops2.yaml  --syntax-check
ansible-playbook loops2.yaml
vi loops2.yaml
ansible-playbook loops2.yaml
vi users.yaml
ansible-playbook users.yaml --syntax-check
vi users.yaml
ansible-playbook users.yaml --syntax-check
vi users.yaml
ansible-playbook users.yaml --syntax-check
ls -l /home/
ansible-playbook users.yaml 
ls -l /home/
vi users.yaml
ls -l /home/
ansible-playbook users.yaml --syntax-check
ansible-playbook users.yaml 
ls -l /home/
vi users.yaml
ls -l /home/
ansible-playbook users.yaml 
vi users.yaml
ansible-playbook users.yaml 
ls -l /home/
cp users.yaml users1.yaml 
vi users1.yaml 
ansible-playbook users1.yaml --syntax-check
ansible-playbook users1.yaml 
ansible 18.141.180.197 -m setup
ansible 172.31.26.62  -m setup
vi installgitornot.yaml
ansible-playbook installgitornot.yaml --syntax-check
ansible-playbook installgitornot.yaml 
vi installgitornot.yaml
ansible-playbook installgitornot.yaml 
vi installgitornot.yaml
ansible-playbook installgitornot.yaml 
vi installgitornot.yaml
ansible-playbook installgitornot.yaml 
ls
cp installingApacheCopy.yaml  tags.yaml
vi tags.yaml 
ansible-playbook tags.yaml  --list-tags
ansible-playbook tags.yaml  --syntax-check
ansible-playbook tags.yaml  --tags 'copy'
ansible-playbook tags.yaml  --tags 'start'
ansible-playbook tags.yaml  --tags 'install'
ansible-playbook tags.yaml  --skip-tags 'install'
cat /etc/ansible/group_vars/all.yaml
mkdir  /etc/ansible/group_vars/all.yaml
sudo mkdir  /etc/ansible/group_vars/all.yaml
visudo
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
ansible_ssh_common_args='-o StrictHostKeyChecking=no'
ansible all -m ping
export ANSIBLE_HOST_KEY_CHECKING=False
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/group_vars/all.yaml/
sudo vi /etc/ansible/group_vars/all.yaml
sudo vi /etc/ansible/group_vars/
sudo cd  /etc/ansible/group_vars/

vi all.yaml
sudo vi /etc/ansible/hosts 
vi all.yaml
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/group_vars/all.yaml/
sudo vi /etc/ansible/group_vars/all.yaml
ansible-vault encrypt /etc/ansible/group_vars/all.yaml
touch /etc/ansible/group_vars/all.yaml
sudo touch /etc/ansible/group_vars/all.yaml
sudo vi  /etc/ansible/group_vars/all.yaml
sudo touch /etc/ansible/group_vars/hello.yaml
sudo vi  /etc/ansible/group_vars/hello.yaml
ansible all -m ping
sudo cd /etc/ansible/group_vars/
ls
ls -l
vi all.yaml 
rm -rf all.yaml 
ls
ls -la
vi all.yaml
cat all.yaml 
ansible all -m ping
sudo vi /etc/ansible/hosts 
ansible all -m ping
sudo vi /etc/ansible/group_vars/all.yaml/
sudo ls /etc/ansible/group_vars/all.yaml/
sudo cd /etc/ansible/group_vars/all.yaml/
ls
pwd
cd /etc/
cd /ans
cd ansible/
cd group_vars/
cd all.yaml/
ls
rm -rf ddd\:Q\!/
sudo rm -rf ddd\:Q\!/
ls
cd ..
rm -rf all.yaml/
sudo rm -rf all.yaml/
ls
touch all.yaml
sudo touch all.yaml
vi all.yaml 
sudo vi all.yaml 
ls
cd ~
pwd
ansible all -m ping
pwd
