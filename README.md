# bober_infra
Bober app infrastructure
---
## Infra minimal requirements
- 1 Ansible ubuntu server with net-tools
- 1 master ubuntu server with net-tools
- 1 worker ubuntu server with net-tools
- All vm's in the same private network
---
## Configuration - Ansible server
1. Create ssh keys on root account
2. Copy public key to all master and worker machines to /root/.ssh/authorized_keys
3. Run `ansible_installation.sh` as root


