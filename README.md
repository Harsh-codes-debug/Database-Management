<p align="center">
  <img src="https://img.shields.io/badge/SQL-Database%20Management-blue?style=for-the-badge&logo=mysql&logoColor=white" />
  <img src="https://img.shields.io/badge/Relational%20Databases-SQL%20Queries-orange?style=for-the-badge&logo=postgresql&logoColor=white" />
  <img src="https://img.shields.io/badge/ERD-Design-purple?style=for-the-badge&logo=drawio&logoColor=white" />
</p>

<h1 align="center">🧠 SQL Practice & Database Management</h1>

<p align="center">
  A complete SQL-based repository for learning database concepts like table creation, normalization, data insertion, advanced queries, joins, subqueries, and more.
</p>

---

## 🧩 SQL Topics Covered

| Topic | Description |
|-------|-------------|
| **DDL (Data Definition Language)** | Creating tables, altering schemas, constraints, primary & foreign keys |
| **DML (Data Manipulation Language)** | `INSERT`, `UPDATE`, `DELETE`, `SELECT` |
| **Joins** | `INNER`, `LEFT`, `RIGHT`, `FULL OUTER`, `SELF JOIN` |
| **Subqueries** | Nested queries inside `SELECT`, `FROM`, `WHERE` clauses |
| **Aggregate Functions** | `COUNT()`, `SUM()`, `AVG()`, `MAX()`, `MIN()` with `GROUP BY` and `HAVING` |
| **Normalization** | 1NF, 2NF, 3NF examples and explanations |
| **Stored Procedures (Optional)** | Writing stored routines and functions |
| **ER Diagrams (Optional)** | Entity Relationship Design for modeling databases |
| **Real-world Projects** | Example use-cases like Student DB, Inventory DB, Sales DB |

---

## ⚙️ Sample Commands

```sql
-- Creating a table
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(30)
);

-- Simple SELECT query
SELECT name, age FROM Students WHERE department = 'CSE';

-- INNER JOIN example
SELECT Orders.order_id, Customers.name
FROM Orders
JOIN Customers ON Orders.customer_id = Customers.customer_id;
