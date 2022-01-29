# Ansible for setting k3s on pie's

## Instructions

* Set ansible ssh password as env variable
`export ANSISSHPASSWD=blahblah`

* If any ssh errors
```(shell)
ssh-keyscan -H 192.168.87.236 >> ~/.ssh/known_hosts
ssh-keyscan -H 192.168.87.23 >> ~/.ssh/known_hosts
```