# Ansible Playbooks

This repo contains my ansible playbooks/roles for various computer
configurations. It currently only contains my Fedora Workstation setup.

To use:

Clone this repo into the expected location
```shell
# get this repo and move to intended location
mkdir ~/repos && cd ~/repos
git clone https://www.github.com/srbutler/ansible-playbooks
```

Install required collections:
```shell
ansible-galaxy collection install -r requirements.yml
```

Run the playbook
```shell
ansible-playbook main.yml -K
```

