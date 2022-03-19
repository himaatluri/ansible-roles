.PHONY: ping

ping:
	ansible all -i inventory/dev.ini \
		-m ping

apply:
	ansible-playbook -i inventory/dev.ini \
		main.yaml