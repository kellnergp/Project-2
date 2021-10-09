
Drop table BiRads;

create table BiRads(
	LineID int primary key, 
	BI_RADS int, 
	Age int, 
	Shape int, 
	Margin int, 
	Density int, 
	Severity int 	
);

select*from birads;