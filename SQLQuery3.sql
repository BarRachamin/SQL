select Tbl1.CategoryID, CategoryName, ProductID from [Categories] Tbl1
inner join Products Tbl2 on Tbl1.CategoryID = Tbl2.CategoryID

select Tbl1.CategoryID, CategoryName, ProductID from [Categories] Tbl1
inner join Products Tbl2 on Tbl1.CategoryID = Tbl2.CategoryID where ProductID>100


select * from [Products] Tbl1
inner join Suppliers Tbl2 on Tbl1.SupplierID = Tbl2.SupplierID where Country='USA'

select * from [Products] Tbl1
inner join Suppliers Tbl2 on Tbl1.SupplierID = Tbl2.SupplierID where Country!='Germany'


select CompanyName from [Products] Tbl1
inner join Suppliers Tbl2 on Tbl1.SupplierID = Tbl2.SupplierID where HomePage is not null


select ProductName from [Products] Tbl1
inner join Suppliers Tbl2 on Tbl1.SupplierID = Tbl2.SupplierID where HomePage is not null

select orderDate from [Orders]
where OrderID=10408


select ProductName from [Orders] Tbl1 
inner join [Order Details] Tbl2 on tbl1.OrderID = Tbl2.OrderID
inner join [Products] Tbl3 on Tbl2.ProductID = Tbl3.ProductID where tbl1.OrderID=10408

select CompanyName from [Orders] Tbl1 
inner join [Order Details] Tbl2 on tbl1.OrderID = Tbl2.OrderID
inner join [Products] Tbl3 on Tbl2.ProductID = Tbl3.ProductID 
inner join [Suppliers] Tbl4 on Tbl3.SupplierID = Tbl4.SupplierID
where tbl1.OrderID=10408