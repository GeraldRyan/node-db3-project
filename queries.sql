-- Multi-Table Query Practice

-- Display the ProductName and CategoryName for all products in the database. Shows 77 records.
select c.id, productname, categoryname from product as p inner join category as c on p.id = c.id
-- Display the order Id and shipper CompanyName for all orders placed before August 9 2012. Shows 429 records.
select o.id, s.companyname from "order" as o inner join shipper as s on o.shipvia = s.id

-- Display the name and quantity of the products ordered in order with Id 10251. Sort by ProductName. Shows 3 records.

-- Display the OrderID, Customer's Company Name and the employee's LastName for every order. All columns should be labeled clearly. Displays 16,789 records.
