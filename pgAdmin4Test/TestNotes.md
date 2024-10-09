# Test Notes: University Course Enrollment System & Online Store Inventory and Orders System

These notes contain information about testing the code in both systems and explain the test process.

The test software used for this will be **pgAdmin4**. A local server must be set up to properly run the test cases.

## Problem 1: University Course Enrollment System

The tables can be deleted for a fresh start using:
```sql
DROP TABLE IF EXISTS enrollments;
DROP TABLE IF EXISTS courses; 
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS professors;
```


### Testing Steps:
1. **Create tables**
2. **Insert mock data** into tables
3. **Query parts of mock data** - each query is executed individually
4. **Update part of mock data, querying before and after to ensure validity**
5. **Delete part of mock data, querying before and after to ensure validity**

After updating and deleting, we check that our operations are correct.

---

## Problem 2: Online Store Inventory and Orders System

The tables can be deleted for a fresh start using:
```sql
DROP TABLE IF EXISTS order_items; 
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;
```


### Testing Steps:
1. **Create tables**
2. **Insert mock data** into tables
3. **Query parts of mock data** - each query is executed individually
4. **Update part of mock data, querying before and after to ensure validity**
5. **Delete part of mock data, querying before and after to ensure validity**