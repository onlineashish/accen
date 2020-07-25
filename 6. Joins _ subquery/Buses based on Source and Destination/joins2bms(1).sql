SELECT b.bus_no, b.bus_name
FROM buses b join(SELECT s1.bus_no
from schedule s1 join schedule s2
on s1.source=s2.destination and s1.destination= s2.source) s 
on b.bus_no=s.bus_no
order by bus_no;*

select b.bus_no, b.bus_name
from buses b, schedule s1, schedule s2
where b.bus_no=s1.bus_no and s1.source=s2.destination 
and s2.source=s1.destination and s1.bus_no!=s2.bus_no
order by 1;