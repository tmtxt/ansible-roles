> **I stopped developed this (because I think there is a better solution to**
> **organize these roles)**

# My collection of Ansible roles

Read more about why I created this at my blog
[Vagrant and Ansible - Organize for reusability](https://truongtx.me/2015/04/02/vagrant-and-ansible-organize-for-reusability/)

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

# Example with Vagrant

- Clojure web skeleton: [https://github.com/tmtxt/clojure-web-skeleton](https://github.com/tmtxt/clojure-web-skeleton)
