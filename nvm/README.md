nvm
===

Copy and Modify from https://github.com/leonidas/ansible-nvm

Install nvm and Node.js as well as some common node command line tools

Requirements
------------

git, curl, build-essential, libssl-dev. Requirements are installed by the role.

Role Variables
--------------

* `nvm_user`: The user to install nvm to. Default to `remote_user`
* `nvm_node_version`: Node.js version. Default to `'0.11.14'`
* `nvm_install_node_apps`: Install some command line tools globally specified by
the variable `nvm_node_apps`. Default to `false`
* `nvm_node_apps`: a list of node command line tool to install globally
