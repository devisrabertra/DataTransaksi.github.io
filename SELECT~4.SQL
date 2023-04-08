--4. Pada tabel Sales.SalesOrderHeader, tampilkan kolom
--	 SalesOrderID, OrderDate, ShipDate, CustomerID, SalesPersonID, SubTotal, TaxAmt, Freight, dan TotalDue
-- dengan nilai TotalDue lebih dari 10.000 untuk ShipDate pada bulan 11 tahun 2011 diurutkan berdasarkan
--	tanggal ShipDate


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

	where TotalDue >10000 AND YEAR (ShipDate)=2011 AND MONTH (ShipDate)=11

	order by 
		ShipDate   