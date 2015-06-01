# Neo4j Ansible Role

- Require: Java installed (can use one of the two java roles)
- Require: curl installed (can use the curl role)

# Variables

- `neo4j_version`: default is version 2.2.1
- `neo4j_user`: the user to run neo4j, default is **remote_user**
- `neo4j_path`: the path to install neo4j to, default is **~/neo4j** (home of neo4j_user)
- `neo4j_port`: the port to run this neo4j instace, default is **7474**
- `neo4j_https_enable`: whether to enable https or not, default is **"false"**.
Note: this is a string to use in the template, not a boolean value

# Password

There are two options for setting neo4j admin password.

## Set password manually

This is the default option, you must pass the variable `neo4j_password` to the
role in order to set the password

## Auto generate neo4j password randomly

To use this feature, you need to set the variable `neo4j_random_password` to
`true`. Optionally, you can also set the variable `neo4j_password_file` to the
where you want to generate a file containing the random password, default is
`{{neo4j_path}}/password`. The role will then set the variable `neo4j_password`
back to you.
