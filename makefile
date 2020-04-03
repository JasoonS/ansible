installDeps:
	ansible-galaxy install -r requirements.yml

setupDevMachine:
	ansible-playbook playbook.yml -i inventory.yml -l $(USER) -u $(USER)
# setupDevMachine: echo "something"
#$(USER)
