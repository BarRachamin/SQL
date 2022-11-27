select * from [Order Details] Tbl1
inner join dbo.Orders Tbl2 on Tbl1.OrderID=Tbl2.OrderID

select * from [Employees]Tbl3
inner join dbo.EmployeeTerritories Tbl4 on Tbl3.EmployeeID=Tbl4.EmployeeID
inner join dbo.Territories Tbl5 on Tbl5.TerritoryID=Tbl4.TerritoryID


select * from [Orders] tbo
inner join dbo.Shippers tbs on tbo.ShipVia=tbs.ShipperID where ShipperID=2
