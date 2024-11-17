# Database Setup Guide

Welcome to the database setup guide. This document provides comprehensive instructions on how to download and import our SQL file into your database system. This process enables you to load and analyze the data using SQL queries, ideal for generating insightful reports and supporting business decision-making.

## Prerequisites

Before you begin, please ensure you meet the following requirements:
- Access to a MySQL or MariaDB database server.
- A database client or interface (e.g., phpMyAdmin, MySQL Workbench, or command-line interface).
- Appropriate permissions to create databases and execute SQL commands.

## Step 1: Download the SQL File

1. Click [here](https://github.com/Kevinsorensen523/IF351-Dataset/blob/main/if351_week12.sql) to download the `if351_week12.sql`. This file contains the SQL commands needed to create and populate your database.
2. Save the file to a location on your computer where you can easily access it.

## Step 2: Importing the SQL File

### Using MySQL Workbench

1. Open MySQL Workbench and connect to your database server with your credentials.
2. Navigate to **Server** > **Data Import**.
3. Select **Import from Self-Contained File**.
4. Click the **...** button to browse and select the downloaded `if351_week12.sql` file.
5. Choose the Default Target Schema or create a new schema for importing the tables.
6. Click **Start Import** at the bottom right to execute the SQL commands and set up your database.

### Using phpMyAdmin

1. Log in to phpMyAdmin.
2. Select or create the database you wish to use from the sidebar on the left.
3. Click the **Import** tab in the top menu.
4. In the **File to import** section, click **Choose File** and select the `datafile.sql` file.
5. Click **Go** at the bottom of the page to start the import process.
