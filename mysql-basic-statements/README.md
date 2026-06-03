# on first connection

when you first connect to a mysql db you will by default have no DB selected. As we know, a DBMS cna have several databases within in, so before running any queries on any table we need to pick our DB.

we can do this with:
```sql
USE databasename;
```


## syntax

SQL has a syntax yes.

```sql
SELECT orderId, currency FROM orders;
```

some best practices here is the use of the `;` at the end of our statement. forgetting it will make it so that the statement cannot be executed, as sql assumes there is more to come for this statement.

SQL commands are capatilized, not strict but makes queries more readable.
This is not true for columns and tables, these are case sensitive.

