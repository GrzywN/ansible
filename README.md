# Ansible - by GrzywN

> My automation scripts to bootstrap my Linux setup 

## Usage

Git clone

```bash
git clone git@github.com:GrzywN/ansible.git ~
```

Install ansible

```bash
sudo apt-get install ansible
```

Run:
```bash
ansible-playbook --ask-become-pass --ask-vault-pass local.yml
```
