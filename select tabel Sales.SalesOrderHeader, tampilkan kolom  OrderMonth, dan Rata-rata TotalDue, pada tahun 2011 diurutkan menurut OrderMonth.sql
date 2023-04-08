--5. Pada tabel Sales.SalesOrderHeader, tampilkan kolom
--	 OrderMonth, dan Rata-rata TotalDue
--	pada tahun 2011 diurutkan menurut OrderMonth

select 
	MONTH (OrderDate) AS OrderMonth,
	AVG (TotalDue) AS AvgTotalDue

from
	Sales.SalesOrderHeader

where 
	YEAR(OrderDate)=2011

Group BY
	MONTH(OrderDate) 

Order by
	MONTH(OrderDate)
