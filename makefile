
reqs:
	ansible-galaxy role install -r requirements.yml -p roles

decrypt:
	ansible-vault decrypt vars/vault.yaml
encrypt:
	ansible-vault encrypt vars/vault.yaml
