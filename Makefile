

.PHONY: all
all:
	ansible-playbook -K main.yml


.PHONY: init
init:
	sudo dnf install -y ansible
	ansible-galaxy install -r requirements.yml
