deploy:
	ansible-playbook -i deploy/inventory/main.yml deploy/playbooks/main.yml
