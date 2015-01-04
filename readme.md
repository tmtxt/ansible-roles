---
# My collection of Ansible roles
---

# Usage

```
$ git clone git@github.com:tmtxt/ansible-roles.git roles
```

In your ansible file, just include the roles you need to use for your host, for example

```
---
- hosts: all
  roles:
    - apt
    - user
    - git
    - node
    - postgres
```

# Note

Each role comes with several default variables. You may want to override role's
default variables in group_vars or host_vars, see the read me of each role for
more detail.
