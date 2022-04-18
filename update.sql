-- 1
UPDATE customer
set fax = null;

-- 2
UPDATE customer
set company = 'Self'
where company = null;

-- 3
UPDATE customer
set last_name = 'Thompson'
where last_name = 'Barnett';

-- 4
UPDATE customer
set support_rep_id = 4
where email = 'luisrojas@yahoo.cl';

-- 5
UPDATE track
set composer = 'The darkness around us'
where genre_id = 3
and composer = null;