# sql-querying

For this exercise, these were the tasks.
Products Querying

I ran the following command from within the starter code directory.

$ psql < seed_products.sql

This created the database and table.

There is a table called products with the following columns:

According to the task assigned, 

id, an auto-incrementing integer that is the unique identifier for a product
name, text that cannot be left null
price, which is a non-blank floating-point number;
can_be_returned, which is a boolean, and not nullable
Write the SQL commands necessary to do the following in crud.sql. When you get a query to work correctly, copy and paste it into the queries_products.sql file with a comment for which query it is.

Add a product to the table with the name of “chair”, price of 44.00, and can_be_returned of false.
Add a product to the table with the name of “stool”, price of 25.99, and can_be_returned of true.
Add a product to the table with the name of “table”, price of 124.00, and can_be_returned of false.
Display all of the rows and columns in the table.
Display all of the names of the products.
Display all of the names and prices of the products.
Add a new product - make up whatever you would like!
Display only the products that can_be_returned.
Display only the products that have a price less than 44.00.
Display only the products that have a price in between 22.50 and 99.99.
There’s a sale going on: Everything is $20 off! Update the database accordingly.
Because of the sale, everything that costs less than $25 has sold out. Remove all products whose price meets this criteria.
And now the sale is over. For the remaining products, increase their price by $20.
There is a new company policy: everything is returnable. Update the database accordingly.
Part 4: Google Play Store Querying
For this exercise, you are going to practice querying a relatively large dataset: close to 10k apps listed in the Google Play Store (data scraped mid 2018).

If you’re curious, the original data is from here.

Practice running your SQL queries in the Postico SQL query box or in psql in the terminal if you prefer.

When you get a query to work correctly, copy and paste it into the queries_playstore.sql file with a comment for which query it is.

To seed your database, run the following command from within the starter code directory.

$ psql < seed_playstore.sql
This will create the database and table. You should now have a new database, called playstore, along with a single table, analytics

Here are the rest of the queries you should write, phrased like your boss is asking for specific stuff:

Find the app with an ID of 1880.
Find the ID and app name for all apps that were last updated on August 01, 2018.
Count the number of apps in each category, e.g. “Family | 1972”.
Find the top 5 most-reviewed apps and the number of reviews for each.
Find the app that has the most reviews with a rating greater than equal to 4.8.
Find the average rating for each category ordered by the highest rated to lowest rated.
Find the name, price, and rating of the most expensive app with a rating that’s less than 3.
Find all apps with a min install not exceeding 50, that have a rating. Order your results by highest rated first.
Find the names of all apps that are rated less than 3 with at least 10000 reviews.
Find the top 10 most-reviewed apps that cost between 10 cents and a dollar.
Find the most out of date app. Hint: You don’t need to do it this way, but it’s possible to do with a subquery: http://www.postgresqltutorial.com/postgresql-max-function/
Find the most expensive app (the query is very similar to #11).
Count all the reviews in the Google Play Store.
Find all the categories that have more than 300 apps in them.
Find the app that has the highest proportion of min_installs to reviews, among apps that have been installed at least 100,000 times. Display the name of the app along with the number of reviews, the min_installs, and the proportion.
