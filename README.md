# rapidansible
Bootstraps a boilerplate ansible environment.
This dockerfile was created with the intention to build more complex setupsteps in one docker layer.

1. Onbuild copy local content to WORKDIR 
2. Onbuild starts provisioning the playbook.yml localy
3. Onbuild removes its rights to become root