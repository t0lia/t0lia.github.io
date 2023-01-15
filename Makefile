
init:
	echo "init"

prod:
	echo "Deploying to production..."
	ansible-playbook -i deploy/inventory/main.yml deploy/playbooks/main.yml
