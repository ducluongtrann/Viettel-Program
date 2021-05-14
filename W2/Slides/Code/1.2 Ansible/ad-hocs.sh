# Ping
ansible -i inventory.ini vm -m ping -u charlie -k

# Gather facts
ansible -i inventory.ini vm -m setup -u charlie -k

# Install a package
ansible -i inventory.ini vm -m apt -a "name=htop state=present" --become -u charlie -k -K

# Remove a package
ansible -i inventory.ini vm -m apt -a "name=htop state=absent" --become -u charlie -k -K