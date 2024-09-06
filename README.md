
# HUMANE: Data Management for a Non-Profit

**Welcome to the HUMANE Project!**  
This project is dedicated to managing donations for HUMANE, a non-profit organization that collects and distributes essential items like food, clothes, electronics, furniture, and medicines to those in need. The project includes database models, SQL queries, NoSQL operations, and a Python application to analyze and visualize data.

## 📝 Table of Contents

- [Project Overview](#project-overview)
- [Database Design](#database-design)
  - [Conceptual Model](#conceptual-model)
  - [Logical Model](#logical-model)
- [Implementation](#implementation)
  - [MySQL](#mysql)
  - [NoSQL (MongoDB)](#nosql-mongodb)
- [SQL Queries](#sql-queries)
- [NoSQL Operations](#nosql-operations)
- [Python Data Insights](#python-data-insights)
- [How to Run](#how-to-run)
- [Contributing](#contributing)
- [License](#license)

## 🌟 Project Overview

HUMANE aims to provide essential items to those in need by collecting donations from individuals, merchants, and restaurants. This project focuses on the backend data management using both SQL and NoSQL databases to handle various donation-related operations and ensure smooth and efficient distribution.

## 📊 Database Design

### Conceptual Model

The project includes an Extended Entity-Relationship (EER) model and a UML model to represent the data structure and relationships between different entities like donors, volunteers, food banks, and shelter homes.

### Logical Model

We designed a relational model for our SQL implementation, covering all the entities and their relationships using primary and foreign keys.

## 🚀 Implementation

### MySQL

- The database is implemented in MySQL with 14 interrelated tables.
- We used various SQL queries, including joins, nested queries, and subqueries, to handle different data requirements.

### NoSQL (MongoDB)

- The NoSQL part is implemented using MongoDB.
- It involves creating collections, and performing insert, update, drop, and aggregate operations.

## 🧑‍💻 SQL Queries

Here are some cool SQL queries included in this project:

1. Find unique medicine details in the Pharmacy.
2. Retrieve Electronics/Furniture details with usage between 3 and 9 years.
3. Calculate total donated quantity over a certain threshold.
4. More fun queries to explore!

## 🔍 NoSQL Operations

Explore our MongoDB collection operations:

- Drop, Insert, Update, and Aggregate functions
- Queries using Greater than and Lesser than operations
- Data formatting with the Pretty function

## 📈 Python Data Insights

Our Python scripts connect to the databases to fetch data and create visualizations:

- Pie charts for food donations
- Bar graphs for medicine expiration
- Scatter plots for food bank locations

## ⚙️ How to Run

1. Clone this repository:  
   ```bash
   git clone https://github.com/yourusername/humane-nonprofit-data-management.git
   ```
2. Set up MySQL and MongoDB locally or on a server.
3. Run the SQL scripts in MySQL Workbench or any SQL client.
4. Use MongoDB shell or Compass for NoSQL operations.
5. Run the Python scripts for data insights and visualization.

## 🤝 Contributing

Contributions are welcome! If you have suggestions or improvements, feel free to fork the repo, create a new branch, and submit a pull request.
