--6. Pada tabel Sales.SalesOrderHeader, tampilkan kolom
--	 OrderYear, OrderMonth, Jumlah SubTotal, Jumlah TaxAmount, Jumlah Freight, dan Jumlah TotalDue
--	diurutkan menurut OrderYear dan OrderMonth
--

select

		year (OrderDate) AS OrderYear, 
		month (OrderDate) AS OrderMonth,
		SUM (SubTotal) AS sumSubTotal, 
		SUM (TaxAmt) AS SumTaxAmount,
		SUM (Freight) AS SumFreight, 
		SUM (TotalDue) AS sumTotalDue

from
	Sales.SalesOrderHeader

group by
		year (OrderDate),
		month(OrderDate)

order by
		year (OrderDate),
		month(OrderDate)