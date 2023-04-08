--2. Pada tabel Sales.SalesOrderHeader, tampilkan kolom
--	 SalesOrderID, OrderDate, ShipDate, CustomerID, SalesPersonID, SubTotal, TaxAmt, Freight, dan TotalDue
--	sebanyak 10 baris

select TOP(10) 
 
	SalesOrderID,
	OrderDate,
	ShipDate,
	CustomerID,
	SalesPersonID,
	SubTotal,
	TaxAmt,
	Freight, 
	TotalDue

	from Sales.SalesOrderHeader