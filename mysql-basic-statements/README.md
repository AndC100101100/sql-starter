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

# SELECT and FROM

The SELECT statement is used to retrieve data from one or more tables in a database. The FROM command identifies which table to retrieve the data from.

## SELECT ALL

to extract all data from a table without specifying files we usethe wildcard operator, the `*`

# ORDER BY
When you use the SELECT command the data returned is not ordered. Or more accurately it is ordered however the SQL engine orders data by default. This can change between SQL engines and also between different versions of SQL engines so it is important to never rely on the default sort order of data returned by the SELECT command.

This is where the ORDER BY clause comes in. ORDER BY is used to sort data in either ascending or descending order based on one or more fields.
