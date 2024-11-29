.PHONY: ping

ping:
	ansible all -i inventory/pve.ini \
		-m ping

apply:
	ansible-playbook -i inventory/pve.ini \
		main.yaml
