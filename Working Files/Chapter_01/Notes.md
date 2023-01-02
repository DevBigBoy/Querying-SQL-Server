# Chapter 01

## This Chapter will teach you How to

* Query SQL Server databases using SQL Server Management Studio
* List the contents of tables
* Select only certain fields in tables to display
* Display only a few records from a table
* Give columns new names in your query output
* Sort your output

## Tricks and Traps

> :memo: **Note:** Tables will be organized to avoid Duplicating  Data
 
> :memo: **Note:** Views is a virtual table based on the result-set of an SQL statement.
 
> :memo: **Note:** Schemas A schema is a kind of virtual “folder” that lets you place together tables and views that you want to consider as sharing common traits.

> :bulb: **Tip:** SQL does not limit you to displaying all the fields or only one field from a table. you can choose not only the fields from a table that you wanna to display but also the order in which they will appear in the output from the query

> :memo: **Note:** The Order BY keyword can also bu used on text (in which case it sorts in alphabetical order), on numbers (Where it sort from lowest to highest), or on dates (in which case it places the dates in sequence).

> :memo: **Note:** If you find that reiterating field names in the ORDER BY clause is somewhat laborious, then you can always apply a shortcut. instead of using a field name, you can use a number to represent it.

## Concepts and Principles

* Relational Databases
> is a method of storing data in a clearly defined way
> A collection of lists (tables) containing columns (fields) of data in a set of rows (records)These elements can then be accessed independently or joined together to deliver the analysis you are looking for

* Analytics
> A process in which a computer examines information using mathematical methods in order to find useful patterns

* Database
> A database is a structured way of storing data following a clear set of rules.
 
* Table
> A table is a coherent unit of data storage

* Field
> A field is a homogenous data definition for a column of data
 
* Record
> A row of data elements made up of fields.
 
* Select
> This is one of the essential SQL keywords, and you will probably use it in just about every SQL command that you will ever write. It means “isolate and display.
 
* From
> This is another core keyword. It tells the database which tables you want to look at.
 
* Top
> This keyword restricts the number of rows that a query displays. You can set either a precise number of records to show or a percentage of the total number of records in a table.
 
* AS
> This keyword lets you display a field under another name. It is called aliasing a field.
 
* *
> The star (or asterisk) keyword means “everything.” Yes, this is a keyword too, even if it is only a single character.
> Using this avoids you having to know what the names of the fields in a table are
 
* ORDER BY
> This keyword combination sorts the output from a query using the selected field or fields as the sort keys.
 
* ASC
> Adding this keyword to an ORDER BY clause sorts the data in ascending order.
 
* DESC
> Adding this keyword to an ORDER BY clause sorts the data in descending order