
/*
========================================================
WEEK 8 ASSIGNMENT: MYSQL DATABASE BACKUP AND RESTORE
Student: Joseph Tawa Samuel
========================================================
*/


/*
========================================================
QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
========================================================

Command:

mysqldump -u root -p sales > sales_backup.sql

Explanation:

- mysqldump is a MySQL utility used to create database backups.
- -u root specifies the MySQL username.
- -p prompts the user to enter the MySQL password.
- sales is the name of the database being backed up.
- > redirects the backup output into a file.
- sales_backup.sql is the backup file containing
  the database structure and its data.

Why regular database backups are important:

Regular backups protect important information against
accidental deletion, hardware failure, cyberattacks,
and database corruption.

They also help administrators restore databases
and minimize data loss during unexpected failures.
*/


/*
========================================================
QUESTION 2: BACKING UP ALL DATABASES
========================================================

Command:

mysqldump -u root -p --all-databases > all_databases_backup.sql

Explanation:

- mysqldump creates a backup of MySQL databases.
- -u root specifies the MySQL username.
- -p prompts for the database password.
- --all-databases exports all databases on the server.
- > redirects the output into a backup file.
- all_databases_backup.sql is the resulting backup file.

Why backing up all databases is important before migration:

Backing up all databases ensures that important
information from every database is preserved before
moving to another server.

It helps prevent data loss, supports database recovery,
and makes it easier to restore databases on the
new server.

It also helps maintain business continuity and
reduces the risk of losing important records.
*/


/*
========================================================
END OF QUESTIONS 1 AND 2
========================================================
*/
