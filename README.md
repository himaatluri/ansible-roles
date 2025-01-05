# Ansible roles for local

`apt install ansible-core sshpass -y`

## Instructions

* Set ansible ssh password as env variable
`export ANSISSHPASSWD=blahblah`

* If any ssh errors

```(shell)
ssh-keyscan -H 192.168.87.236 >> ~/.ssh/known_hosts
ssh-keyscan -H 192.168.87.23 >> ~/.ssh/known_hosts
```

```(shell)
ansible-playbook -i inventory/pve.ini main.yaml --become-user haops
```

### Start from a specific task

```(shell)
ansible-playbook -i inventory/pve.ini main.yaml --become-password-file .passwd --start-at-task="kubeadm/common : Install base CRI packages"
```