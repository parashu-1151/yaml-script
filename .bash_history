ssh-keygen
ls -ltr
ls -a
exit
ssh-keygen
sudo vi /etc/ansible
sudo vi /etc/ansible/hosts
ssh-copy-id 172.31.46.200
ssh 172.31.46.200
ansible all -m ping
ansible -i hosts -m ping ssh 172.31.46.200
ssh-copy-id 172.31.33.109
ssh 172.31.33.109
sudo vi /etc/ansible/hosts
ansible all -m ping
ansible all -m service -a "name=httpd status=latest"
sudo yum install python
sudo yum install python-pip
ansible all -m service -a "name=httpd status=latest"
touch test.tst
ls
ansible all -m copy -a "src=/home/ansadmin/test.tst dest=/home/ansadmin"
ansible all -m yum -a "name=httpd status=latest"
ansible -i hosts -m ping all -b
ansible all -m ping
cat /etc/ansible/hosts
ansible allhosts -m ping
ansible 172.31.33.109 -m ping
sudo visudo
ls -ltr
sudo vi /etc/ansible/hosts
ls -a
cd .ssh
ls -ltr
ansible all -m ping
ansible -i hosts -m ping all
cd
sudo vi /etc/ansible/hosts
ansible -i allhosts -m ping all
ansible all -m ping
more /etc/ansible/hosts
cat /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible all -m ping
ansible all -m command -a "hostname"
 
ls -lt
my_ansible_working_dir
mkdir my_ansible_working_dir
ls -lr
cd my_ansible_working_dir
cp -rpP /home/ansadmin/etc/ansible/ .
pwd
cd .
cd ..
pwd
cd /home/ansadmin/
ls -ltr
cd /etc/ansible
ls -ltr
cp -rpP . /home/ansadmin/my_ansible_working_dir
cd
ls -ltr
cd my_ansible_working_dir
ls -ltr
cd
cd /etc/ansible
ls
cd
cd my_ansible_working_dir
ls
vi ansible.cfg
sudo vi ansible.cfg
pwd
ls -ltr
cd
cd /etc/ansible
ls -ltr
cat hosts
vi myhosts
sudo vi myhosts
ls -ltr
rm hosts
sudo rm hosts
ls -ltr
ansible all -m ping
vi ansible.cfg
sudo vi ansible.cfg
ansible all -m ping
touch hosts
sudo touch hosts
ls -ltr
sudo vi hosts
ansible all -m ping
ls -ltr
cat myhosts
sudo vi ansible.cfg
ansible all -m ping
sudo vi hosts
ansible all -m ping
sudo vi ansible.cfg
sudo vi hosts
ansible all -m ping
sudo vi hosts
ls -ltr
sudo rm myhosts
ls -ltr
cd ..
cd
ls -ltr
cd my_ansible_working_dir
cp -rpP /etc/ansible/* .
ls
ls -ltr
cat hosts
vi inventory
ls 
rm hosts
ls -ltr
ansible all -m ping
sudo vi ansible.cfg
ansible all -m ping
cd
ansible all -m setup
ansible all -m ping
cd /etc/ansible
ls
sudo vi ansible.cfg
ansible all -m ping
cd
ansible all -m ping
ansible all -m setup
openssl passwd -1 india@123
openssl passwd -1 salt devops india@123
openssl passwd -1 salt DevOps india@123
sudo vi /etc/ansible/hosts
ansible all -m ping
users-creation.yml
vi users-creation.yml
ansible all -m ping
ls -ltr
vi users-creation.yml
ansible-playbook all users-creation.yml
ansible-playbook  users-creation.yml
vi users-creation.yml
ansible all -m ping
ls -ltr
vi users-creation.yml
sudo vi users-creation.yml
ansible-playbook users-creation.yml --check-syntax
ansible-playbook users-creation.yml ---syntax-check
ansible-playbook users-creation.yml --syntax-check
sudo vi users-creation.yml
ansible-playbook users-creation.yml --syntax-check
sudo vi users-creation.yml
ansible-playbook users-creation.yml --syntax-check
sudo vi users-creation.yml
sudo vi users.yml
ansible-playbook users.yml --syntax-check
sudo vi users.yml
ansible-playbook users.yml --syntax-check
sudo vi users.yml
ansible-playbook users.yml --syntax-check
sudo vi users.yml
ansible-playbook users.yml --syntax-check
sudo vi users.yml
ansible-playbook users.yml --syntax-check
ansible all -m ping
sudo vi multi-user.yml
ansible-playbook multi-user.yml --syntax-check
ansible all -m ping
ansible-galaxy install nginxinc.nginx
ls -ltr
ls -a
cd .ansible
ls
cd roles
ls
cd nginxinc.nginx
ls
ll
cd tasks
ll
cat main.yml
grep variable setup
grep os-specific variables
ls
cd
ls
ls -a
cd .ansible
ls
cd roles
ls
ansible-galaxy init parashu-users
ls
cd parashu-users
ls
ll
cd tasks
ls
cat main.yml
ansible all -m ping
sudo vi firstplaybook.yml
ansible-playbook firstplaybook.yml --syntax-check
sudo vi firstplaybook.yml
ansible-playbook firstplaybook.yml --syntax-check
sudo vi firstplaybook.yml
ansible-playbook firstplaybook.yml --syntax-check
sudo vi create-file.yml
ansible-playbook create-file.yml --syntax-check
ansible-playbook create-file.yml 
sudo vi /etc/ansible hosts
vi /etc/ansible hosts
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible-playbook create-file.yml 
ll
sudo chown ansadmin:ansadmin users.yml
ll
sudo vi secondplay.yml
ansible-playbook secondplay.yml --syntax-check
sudo vi secondplay.yml
ansible-playbook secondplay.yml --syntax-check
ansible-playbook secondplay.yml 
ll /tmp
sudo vi create_file_in_remote.yml
ansible-playbook create_file_in_remote.yml --syntax-check
sudo vi create_file_in_remote.yml
ansible-playbook create_file_in_remote.yml --syntax-check
ansible-playbook create_file_in_remote.yml
cat create_file_in_remote.yml
ll /tmp
cat /tmp/var_fie.txt
cd /tmp
cat var_file.txt
ansible all -m command -a "cat /tmp//tmp/var_fie.txt"
ansible all -m command -a "cat /tmp/var_fie.txt"
ansible all -m command -a "cat /tmp/var_file.txt"
ll
sudo vi create_file.yml
ansible all -m ping
ansible-playbook create_file.yml --syntax-check
ansible-playbook create_file.yml 
ansible all -m command -a "cat /tmp"
ansible all -m command -a "cat /tmp/create_file.yml"
cat create_file.yml
ansible all -m command -a "cat /tmp/create_file.txt"
sudo vi read_vars.yml
ansible-playbook read_vars.yml --syntax-check
ansible-playbook read_vars.yml
clear
ll
sudo vi read_vars.yml
sudo vi print_vars.yml
ansible-playbook print_vars.yml --syntax-check
ansible-playbook print_vars.yml
sudo vi print_vars.yml
ansible-playbook print_vars.yml
ansible-playbook print_vars.yml --syntax-check
sudo vi print_vars.yml
ansible-playbook print_vars.yml --syntax-check
ansible-playbook print_vars.yml
sudo vi create_3_dir.yml
ansible-playbook create_3_dir.yml --syntax-check
sudo vi create_3_dir.yml
ansible-playbook create_3_dir.yml --syntax-check
ansible-playbook create_3_dir.yml
sudo vi create_3_dir.yml
sudo vi create_dir_with_iteration.yml
ansible-playbook create_dir_with_iteration.yml --syntax-check
sudo vi create_dir_with_iteration.yml
ansible-playbook create_dir_with_iteration.yml --syntax-check
sudo vi create_dir_with_iteration.yml
ansible-playbook create_dir_with_iteration.yml --syntax-check
sudo vi create_dir_with_iteration.yml
ansible-playbook create_dir_with_iteration.yml --syntax-check
sudo vi create_dir_with_iteration.yml
ansible-playbook create_dir_with_iteration.yml --syntax-check
ansible-playbook create_dir_with_iteration.yml
sudo vi create_dir_with_iteration.yml
ll
sudo vi dir_with_iter.yml
ansible-playbook dir_with_iter.yml --syntax-check
sudo vi dir_with_iter.yml
ansible-playbook dir_with_iter.yml --syntax-check
ansible-playbook dir_with_iter.yml
sudo vi read-command-line-vars.yml
ansible-playbook read-command-line-vars.yml -e "var1=hai var2=hello"
sudo vi read-command-line-vars.yml
sudo vi when_file.yml
ansible-playbook when_file.yml --syntax-check
ansible-playbook when_file.yml 
sudo vi when_file.yml
ansible-playbook when_file.yml 
ll /tmp
cat /tmp/when_file.txt
sudo vi when_file.yml
ll
 sudo vi reg_module.yml
ansible-playbook reg_module.yml --syntax-check
ansible-playbook reg_module.yml 
 sudo vi reg_module.yml
ansible-playbook reg_module.yml 
 sudo vi reg_module.yml
ll
cat /etc/ansible/ansible.cfg
sudo wget https://github.com/ansible/ansible/blob/stable-2.9/contrib/inventory/ec2.py
ll
sudo wget https://github.com/ansible/ansible/blob/stable-2.9/contrib/inventory/ec2.ini
ls -ltra
ls -ltr
sudo chown ansadmin:ansadmin ec2.py
sudo chown ansadmin:ansadmin ec2.ini
ls -ltr
sudo chmod +x ec2.py
sudo chmod +x ec2.ini
ls -ltr
./ec2.py
 cat ec2.py | grep boto
sudo pip2 install boto
./ec2.py
cat ec2.py | grep newline
cat ec2.py
head ec2.py
more ec2.py
python --version
./ec2.py
ll
./ec2.py
ansible -i ec2.py ec2 -m ping
ec2.py --list
ll
cat ec2.py
clear
ansible vault -h
clear
sudo vi lanuch-ec2-instance.yml
git --version
sudo yum install git
git --version
git init
git remote add origin https://github.com/parashu-1151/yaml-script.git
git status
git add lanuch-ec2-instance.yml
git commit -m "ec2launchscript"
git status
git push -u origin master
git remote
git remote -u
git commit -m "ec2launch"
git config --global user.email "parashu1151@gmail.com"
git config --global user.name "parashu"
git commit -m "ec2launch"
git push -u origin master
ansible-vault -h
ll
cat when_file.yml
cat reg_module.yml
cat print_vars.yml
ansible-vault print_vars.yml
ansible-vault encrypt print_vars.yml
ansible-vault encrypt print_vars.yml -vvvv
ll
sudo chown ansadmin:ansadmin print_vars.yml
ll
sudo chmod +x print_vars.yml
ansible-vault encrypt print_vars.yml
cat print_vars.yml
ansible-vault print_vars.yml --ask-become-vault
ansible-vault print_vars.yml --ask-vault-pass
ansible-playbook print_vars.yml --ask-vault-pass
ansible-vault decrypt print_vars.yml
cat print_vars.yml
ansible-vault create demo.yml
ansible-playbook demo.yml
ansible-playbook demo.yml --ask-vault-pass
ansible-vault view demo.yml
 ansible-vault edit demo.yml
ansible-playbook demo.yml --ask-vault-pass
 ansible-vault edit demo.yml
ansible-playbook demo.yml --ask-vault-pass
demo1.yml
ll
sudo chmod +x demo.yml
ll
ansible-playbook demo.yml --ask-vault-pass
sudo vi demo1.yml
ansible-playbook demo1.yml
cat demo1.yml
sudo vi demo1.yml
ansible-playbook demo1.yml
sudo vi demo1.yml
ansible-playbook demo1.yml
sudo vi demo1.yml
ansible-playbook demo1.yml
ansible-playbook print_vars.yml 
ansible-vault encrypt print_vars.yml 
vi my_file
ansible-vault -h
ansible-playbook -h
ansible-playbook print_vars.yml   --vault-id my_file
ll
clear
sudo vi handler_script.yml
ansible-playbook handler_script.yml --syntax-check
sudo vi handler_script.yml
ansible-playbook handler_script.yml --syntax-check
sudo vi handler_script.yml
ansible-playbook handler_script.yml --syntax-check
sudo vi handler_script.yml
ansible-playbook handler_script.yml --syntax-check
ansible-playbook handler_script.yml
sudo vi handler_script.yml
ansible-playbook handler_script.yml --syntax-check
ansible-playbook handler_script.yml
sudo vi handler_script.yml
ansible-playbook handler_script.yml
ansible-playbook handler_script.yml -b
ll
ls -ltr
sudo chown ansadmin:ansadmin handler_script.yml
ansible-playbook handler_script.yml 
ls -ltr
sudo chmod +x handler_script.yml
ansible-playbook handler_script.yml 
sudo vi handler_script.yml
ansible-playbook handler_script.yml --syntax-check
ansible-playbook handler_script.yml 
ansible-playbook handler_script.yml -b
sudo vi handler_script.yml
ansible-playbook handler_script.yml --syntax-check
ansible-playbook handler_script.yml -b
sudo vi handler_script.yml
ansible-playbook handler_script.yml -b
sudo vi handler_script.yml
ansible-playbook handler_script.yml -b
sudo vi handler_script.yml
clear
ll
cd my_ansible_working_dir
ls
cd ..
mkdir my_prod
mkdir my_non_prod
ls
cd my_prod
cp /etc/ansible/ .
cp -rpP /etc/ansible/ .
ls
cd ansible
ls
pwd
cd my_non_prod
cd
cd my_non_prod
ls
cp -rp /etc/ansible/ .
ls
tree .
sudo yum install tree -y
tree .
cd ansible
cat ansible.cfg | grep -i inventory
cd
mkdir my_deploy
cd my_deploy
ls
cp -r /etc/ansible/ .
ls
rm -rf ansible
ls
cp /etc/ansible/ .
cp -r /etc/ansible/ .
ls
cd ansible
ls
cat ansible.cfg | grep -i inventory
ls
pwd
mv /home/ansadmin/my_deploy/ansible/ansible.cfg //home/ansadmin/my_deploy/
cd ..
ls
mv /home/ansadmin/my_deploy/ansible/hosts /home/ansadmin/my_deploy/
mv /home/ansadmin/my_deploy/ansible/roles /home/ansadmin/my_deploy/
ls
cd ansible
ls
cd ..
rm ansible
rm -r ansible
ls
pwd
cat /my_deploy/ansible.cfg | grep -i inventory
tree .
ls
cat ansible.cfg | grep -i inventory
ls -ltr
vi ansible.cfg
sudo vi ansible.cfg
ansible all -m ping
pwd
 cat hosts
clear
ip addr show
netstat
whois
dig
host
