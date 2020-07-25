select townname
from town t
where t.summertemp>(select summertemp 
                    from town 
                    where townname='JAIPUR')
ORDER BY 1;