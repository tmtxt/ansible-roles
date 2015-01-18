nvm
===

Copy and Modify from https://github.com/leonidas/ansible-nvm

Install nvm and Node.js.

Requirements
------------

git, curl, build-essential, libssl-dev. Requirements are installed by the role.

Role Variables
--------------

* `nvm_user` The user to install nvm to, default to `remote_user`
* `nvm_node_version` Node.js version. Defaults to `'0.10.'`
