# University Course Enrollment System and Online Store Inventory System

This repository contains SQL scripts for two projects: a University Course Enrollment System and an Online Store Inventory System. These systems are designed to manage key data components in educational and retail environments, respectively.

## Table of Contents

1. [Project Overview](#project-overview)
1. [Project 1: University Course Enrollment System](#project-1-university-course-enrollment-system)
   - [Database Schema](#database-schema)
   - [Data Insertion](#data-insertion)
   - [SQL Queries](#sql-queries)
3. [Project 2: Online Store Inventory System](#project-2-online-store-inventory-system)
   - [Database Schema](#database-schema-1)
   - [Data Insertion](#data-insertion-1)
   - [SQL Queries](#sql-queries-1)
4. [License](#license)

## Project Overview

This project includes the creation and management of two distinct databases: one for managing university courses and enrollments, and another for handling product inventories and customer orders in an online store. Each system includes tables for key entities, data insertion, and querying capabilities.

## Project 1: University Course Enrollment System

### Database Schema

The following tables are created for the University Course Enrollment System:

- **students**: Stores student information including ID, name, email, and enrollment date.
- **professors**: Stores professor information including ID, name, and department.
- **courses**: Stores course information including ID, name, description, and the associated professor.
- **enrollments**: Links students to courses and records the enrollment date.

### Data Insertion

A sample of data has been inserted into the tables, showcasing the relationships within the system:

- **5 students**: Each student can enroll in multiple courses.
- **5 professors**: Each professor can teach multiple courses, demonstrating a one-to-many relationship with courses.
- **6 courses:** Each course is taught by one professor and can have multiple students enrolled, illustrating a many-to-many relationship through enrollments.
- **9 enrollments:** Connecting students and courses, allowing for multiple students to register for different courses.

### SQL Queries

The following operations can be performed on the database:
- Retrieves the full names of students enrolled in a specific course.
- Retrieves a list of all courses along with the professor's full name for each course.
- Retrieves all courses with student enrollments.

## Project 2: Online Store Inventory System

### Database Schema

The following tables are created for the Online Store Inventory System:

- **products**: Stores product information including ID, name, price, and stock quantity.
- **customers**: Stores customer information including ID, name, and email.
- **orders**: Stores order information including ID, customer ID, and order date.
- **order_items**: Links orders to products, including the quantity ordered.

### Data Insertion

A sample of data has been inserted into the tables, illustrating the relationships within the system:

- **5 products:** Representing the items available for sale.
- **5 customers:** Each customer can place multiple orders, showcasing a one-to-many relationship with orders.
- **6 orders:** Each order includes at least two order items, representing multiple products within a single order.
- **16 order items:** Connecting orders and products, demonstrating a many-to-many relationship through the order_items table.


### SQL Queries

The following operations can be performed on the database:
- Retrieves the names and stock quantities of all products.
- Retrieves product names and quantities for specific orders.
- Retrieves all orders placed by a specific customer, including product IDs and quantities.


## License

This project and all associated files are licensed under the Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0) License. - see the LICENSE file for details.

## Author

Stephen Crocker
