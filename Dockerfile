From tonimichel/ansiblebase
ONBUILD COPY . /srv/rapidflask
ONBUILD RUN ansible-playbook rapidansible-container.yml -c local

# Remove rapidansible from sudoers.d for security reasons
ONBUILD RUN sudo rm /etc/sudoers.d/rapidansible
