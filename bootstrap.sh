## update packages
sudo apt update -qq

## make sure ansible is installed
sudo apt install ansible git

## Do initial Pull
ansible-pull -o -U https://github.com/wdmcquinn/ansible_desktop.git



