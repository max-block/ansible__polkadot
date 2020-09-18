all:
	@exit

test:
	ansible-playbook --extra-vars "playbook_action=test" playbook.yml

install:
	ansible-playbook --extra-vars "playbook_action=install_geth" playbook.yml

ssh:
	ansible-playbook --extra-vars "playbook_action=ssh_key" playbook.yml