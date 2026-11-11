
/*
========================================================
ADDITIONAL SECTION: DATABASE RESTORE COMMANDS
========================================================

1. Restoring the sales database:

Command:
mysql -u root -p sales < sales_backup.sql

Explanation:
This command restores the sales database using
the previously created sales_backup.sql file.
It prompts for the MySQL root password before
restoring the database.


2. Restoring all databases:

Command:
mysql -u root -p < all_databases_backup.sql

Explanation:
This command restores all databases contained
in the all_databases_backup.sql backup file.

These restoration commands support disaster recovery
by allowing database administrators to recover
information after accidental deletion, system failure,
or database corruption.

For point-in-time recovery, MySQL binary logs can
also be used alongside a suitable database backup.
========================================================
*/
