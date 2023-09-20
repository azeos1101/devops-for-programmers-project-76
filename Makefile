run_playbook:
	ansible-playbook playbook.yml -i inventory.yml

install_deps:
	ansible-galaxy install -r requirements.yml

init: install_deps

run: run_playbook
