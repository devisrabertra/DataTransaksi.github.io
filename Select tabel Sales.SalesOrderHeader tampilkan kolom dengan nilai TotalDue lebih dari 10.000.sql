--3. Pada tabel Sales.SalesOrderHeader, tampilkan kolom
--	 SalesOrderID, OrderDate, ShipDate, CustomerID, SalesPersonID, SubTotal, TaxAmt, Freight, dan TotalDue
-- dengan nilai TotalDue lebih dari 10.000

select  
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

	where TotalDue >10000