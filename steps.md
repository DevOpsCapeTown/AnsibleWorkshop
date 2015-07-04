# Ansible workshop
These are the steps we will be following.

## Setup
Install `vagrant` and `virtualbox`.
Clone the repo via `git clone https://github.com/CPT-DevOps/AnsibleWorkshop.git'
Goto the directory `cd AnsibleWorkshop`

## Lab 01
`git checkout tags/Lab01`
`vagrant up`
`vagrant ssh ansible`
`/vagrant/install_ansible.sh`
`exit`

## Lab 02
`git checkout tags/Lab02`
`vagrant up`
`vagrant ssh ansible`
`cd /ansible`
`ansible -i dev all -m ping` -> this will error due to permissions
'ansible-playbook -i dev bootstrap.yml --ask-pass --ask-su-pass --user=vagrant'
`ansible -i dev all -m ping` -> this will now work
