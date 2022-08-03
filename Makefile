download-rsa-key:
	cat ~/.ssh/id_rsa.pub | ssh -p 49496 root@ovz3.j49321827.0n03n.vps.myjino.ru "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"

