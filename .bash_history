pwd
touch file1
ls
visudo
exit
yum install tree -y
sudo yum install tree -y
sudo yum reomve tree -y
sudo yum remove tree -y
clear
exit
ls
hostname -i
 clear
ls -a
exit
pwd
touch file2
ls
visudo
exit
yum install tree -y
sudo yum install tree -y
clear
ssh 172.31.35.8
ls
logout
ssh ansadmin@172.31.35.8
clear
ssh ansadmin@172.31.47.29
clear
ssh ansadmin@172.31.47.29
ssh-keygen
ls .ssh/
ssh-copy-id ansadmin@172.31.35.8
clear
ssh-copy-id ansadmin@172.31.47.29
clea
clear
vi create_user_again.yml
ansible-playbook create_user_again.yml
vi create_user_again.yml
ansible-playbook create_user_again.yml
clear
ls
clear
ssh 
172.31.35.8
ssh 
172.31.35.8
ssh ansadmin@
172.31.35.8
ssh ansadmin@172.31.35.8
ls
ssh ansadmin@172.31.47.29
clear
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg
ansible all --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1] --list-hosts
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
clear
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
clear
ansible all -m command -a "ls -la"
clear
ansible all -m command -a "touch harifile"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls -la"
ansible all -m command -a "ls"
clear
ansible all -m command -a "ls"
ansible all -m command -a "touch /tmp/rajfile"
ansible all -m command -a "ls /tmp/rajfile"
ansible all -m command -a "ls /tmp"
ansible all -m command -a "sudo which tree"
ansible all -m command -a "sudo yum install tree -y"
clear
ansible all -m command -a "sudo which tree"
ansible webservers[1] -m command -a "sudo yum remove tree* -y"
ansible all -m command -a "sudo which tree"
ansible webservers[1] -m  -a "sudo yum install tree* -y"
ansible webservers[1] -a "sudo yum install tree* -y"
ansible all -a "sudo which tree"
clear
ansible webservers -a "yum remove tree* -y" -b
clear
ansible webservers -m  yum -a "name=httpd state=present" -b
ansible all -m command -a "which httpd" -b
clear
ansible all -m command -a "which httpd" -b
ansible webservers -m  yum -a "name=httpd state=latest" -b
ansible webservers -m  yum -a "name=httpd state=absent" -b
clear
ansible webservers -m  yum -a "name=httpd state=present" -b
clear
ansible webservers -m  yum -a "service httpd status" -b
ansible webservers -m  command -a "service httpd status" -b
clear
ansible webservers -m  command -a "service httpd status" -b
ansible webservers -m service -a "name=httpd state=started" -b
ansible all -m command -a "service httpd status" -b
ansible webservers -m service -a "name=httpd state=stopped" -b
clear
ansible webservers -m user -a "name=raj state=present" -b
clear
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible webservers -m user -a "name=hari state=present" -b
ansible all -m command -a "tail -3 /etc/passwd" -b
clear
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible webservers -m setup
clear
vi create_user.yml
ansible-playbook create_user.yml
vi  create_user.yml
ansible-playbook create_user.yml
ansible webservers -m setup -a "filter=*ipv4*"
clear
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
clear
ansible-playbook create_user.yml
clear
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
clear
ansible-playbook create_user.yml
clear
vi create_user.yml
ansible-playbook create_user.yml
ls
rm -rf file1
cp create_user.yml create_user_again.yml
ls
vi create_user_again.yml 
ansible-playbook create_user_oncemore.yml
clear
vi create_user.yml
ansible-playbook create_user.yml
LS
ls
vi create_user_again.yml
ansible-playbook create_user_again.yml
ls
cp create_user_again.yml create_user_oncemore.yml 
ls
vi create_user_oncemore.yml
ansible-playbook create_user_oncemore.yml
vi create_user_oncemore.yml
ansible-playbook create_user_oncemore.yml
clear
cp create_user_oncemore.yml install_packages.yml
vi install_packages.yml
ansible-playbook install_packages.yml
vi install_packages.yml
ansible-playbook install_packages.yml
ls
cp install_packages.yml
ls
cp install_packages.yml packages.yml
vi packages.yml
ansible-playbook packages.yml
vi packages.yml
ansible-playbook packages.yml
clear
vi packages.yml
ansible-playbook packages.yml
ansible-playbook packages.yml -b
clear
cp install_packages.yml create_file.yml
ls
vi create_file.yml 
ansible-playbook create_file.yml
vi create_file.yml 
clear
ansible-playbook create_file.yml
cp create_file.yml create_directory.yml
vi create_directory.yml
ansible-playbook create_directory.yml
vi create_directory.yml
ansible-playbook delete_directory.yml
vi create_directory.yml
vi delete_directory.yml
clear
cp create_directory.yml delete_directory.yml
vi delete_directory.yml
ansible-playbook delete_directory.yml
ansible-playbook delete_directory.yml --syntax-check
clear
vi index.html
cp install_packages.yml copy_file.yml
ls
vi copy_file.yml
pwd
vi copy_file.yml
ansible-playbook copy_file.yml --check
vi copy_file.yml
clear
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml --syntax-check
clear
ls
vi copy_file.yml
ansible-playbook copy_file.yml --check
ls -l
ls
clear
ansible-playbook copy_file.yml
clear
vi install_httpd.yml
ls
vi install_httpd.yml
cp install_packages.yml install_httpd.yml
ls
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
clear
ansible all -m command -a "which httpd"
ansible all -m command -a "which httpd" -b
ansible all -m command -a "sudo yum remove httpd* -y"
clear
cp install_httpd.yml install_apache.yml
vi install_apache.yml
ls
ansible-playbook install_apache.yml
ansible all -m command -a "sudo yum remove httpd* -y"
clear
ls
cp install_apache.yml install_complete_webserver.yml
ls
vi install_complete_webserver.yml
ls
ansible-playbook install_complete_webserver.yml
clear
ls
cp install_packages.yml install_multiple_packages.yml
ls
vi install_multiple_packages.yml
clear
ls
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi install_multiple_packages.yml
clear
ansible-playbook install_multiple_packages.yml
clear
ls
cp create_user_oncemore.yml create_user_vars.yml
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
clear
vi user.yml
ls
cp create_user_vars.yml create_user_vars_file.yml
vi create_user_vars_file.yml
clear
vi create_user_vars_file.yml
ls
ansible-playbook  create_user_vars_file.yml
vi create_user_vars_file.yml
ansible-playbook  create_user_vars_file.yml
ansible-playbook  create_user_vars_file.yml -e 'user=nikitha"
ansible-playbook  create_user_vars_file.yml -e 'user=nikitha"
ls
ansible-playbook  create_user_vars_file.yml -e 'user=nikitha"
ansible-playbook  create_user_vars_file.yml -e 'user=nikitha"
lsq
q
exit
:wq!
logout
clear
ansible-playbook  create_user_vars_file.yml -e "user=nikitha"
ansible-playbook  create_user_vars_file.yml --extra-vars "user=kiara"
clear
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
clear
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
clear
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
clear
ansible-playbook setup-tomcat.yml
history
clear
LS
l
ls
cp install_apache.yml install_apache_error_handling.yml
ls
vi install_apache_error_handling.yml 
rm -rf install_apache_error_handling.yml
cp install_complete_webserver.yml install_apache_error_handling.yml
vi install_apache_error_handling.yml 
ls
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
clear
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
clear
cat copy_file.yml
clear
ls
cat create_user_oncemore.yml 
ansible-vault create myuser.yml
cat create_user_oncemore.yml 
ansible-vault create myuser.yml
vi create myuser.yml
clear
ls
vi myuser.yml
ansible-vault view myuser.yml
ansible-vault view create myuser.yml
ansible-vault view edit myuser.yml
cat create_user_oncemore.yml 
ansible-vault create myuser.yml
ansible-vault edit myuser.yml
clear
ansible-vault view myuser.yml
ansible-vault edit myuser.yml
ansible-vault rekey myuser.yml
ansible-vault decrypt myuser.yml
vi myuser.yml
ls
ansible-vault encrypt copy_file.yml
cat copy_file.yml
clear
cat copy_file.yml
clear
clear
ls
cat install_complete_webserver.yml
clear
ls
ansible-galaxy init setup-apache-role
sudo yum install tree -y
ls
clear
ls
tree setup-apache-role
clear
ls
vi install_complete_webserver.yml 
