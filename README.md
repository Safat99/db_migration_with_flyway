# DB Migration Tool 

## Why?
Default hibernate has some limitations during the JPA update. If there is a change in the columns of the tables or the
**changes in the schema**, it **truncates** of all the existing data which means the **erasure/removal** of the data. 
This brings up the necessity of database migration tools.

* Flyway or Liquibase libraries carries this solution of migration of the databases.

## How the migration works?
* It follows the **lift and shift** schema
* Make sure of running ".sql" files before the application starts.
* Provide a way to migrate all the schema changes.

## Advantages of Choosing Flyway

* Flyway is very strict regarding migration of the file changes
* For every new change in schema, we have to create new versions of the .sql file. Because the older version has already its entry in the Flyway table
* Flyway also has paid subscription(?) for supporting multiple updating of the same .sql file.
