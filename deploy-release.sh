if [ "$(whoami)" != "root" ]
then
    sudo su -s "$0"
    exit
fi


whoami




cd /root/ansible-provision-docker/lamp_haproxy/

pwd

ansible-playbook ansible/createDocContainers-1.yml


