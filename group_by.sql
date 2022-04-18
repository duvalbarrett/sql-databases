-- 1
select sum(total) from invoice
group by billing_state

-- 2
select avg(milliseconds) from track 
ORDER BY avg;

-- 3
select count(*)
from album 
where artist_id IN (8, 22)
group by artist_id;