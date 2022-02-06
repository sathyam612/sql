use sathya;
select Sname,count(*) from sales_people where Sname like 'A%' or 'a%';
select sales_people.Sname,orders.Amt from sales_people
inner join orders
on sales_people.Snum=orders.Snum
where orders.Amt>2000.00;
select Sname,count(*) from sales_people where city='Newyork';
select city,count(*) from sales_people where city='London' or 'Paris';
select sales_people.Sname,orders.Odate from sales_people
inner join orders
on sales_people.Snum=orders.Snum;
