# Install and Config PostgreSQL

# Required variables

- `postgres_version`: the version of postgresql to install, default to 9.3.
  Usually you don't need to change this unless you want to upgrade all projects
  on the current server
- `db_name`: the name of the database to create
- `db_user`: the user to grant access to database
- `script_dir`: the directory to output the postgres env script, default to
`~/scripts` (home of the db_user)

# Password

There are two options for setting database password

## Set password manually

This is the default option, you must pass the variable `db_password` to the
role in order to set the password

## Auto generate pg password randomly

To use this feature, you need to set the variable `pg_random_password` to
`true`. Optionally, you can also set the variable `pg_password_file` to the
where you want to generate a file containing the random password, default is
`~/password`. The role will then set the variable `db_password` back to you.
