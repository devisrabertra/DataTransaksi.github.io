--7. Pada tabel Sales.SalesOrderHeader, tampilkan kolom
--	 5 bulan teratas untuk OrderMonth dan Jumlah TotalDue
--	 diurutkan menurut jumlah TotalDue tertinggi pada OrderYear=2011

select top (5)

		month (OrderDate) AS OrderMonth,
		SUM (TotalDue) AS sumTotalDue
		

from
	Sales.SalesOrderHeader

where 
		year (orderDate)=2011

group by
		month(OrderDate)

order by
		sum (TotalDue)