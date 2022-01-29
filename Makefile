set_ssh_passwd:
	read -s ANSISSHPASSWD

ping:
	ansible master -i inventory/dev.ini \
	-m ping \
	-e "ansible_password=${ANSISSHPASSWD}" \
	-e "ansible_user=pi"

apply:
	ansible-playbook -i inventory/dev.ini \
	main.yaml \
	-e 'ansible_password=${ANSISSHPASSWD}' \
	-e "ansible_user=pi"
