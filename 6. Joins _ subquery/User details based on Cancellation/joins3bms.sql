select USER_ID, NAME
from users u 
where (select c.cancellation_ID
       from cancellation c 
       where c.ticket_id in (select t.ticket_id 
                          from tickets t 
                          where u.USER_ID=t.USER_ID)) = 'cancel'
order by 1;

