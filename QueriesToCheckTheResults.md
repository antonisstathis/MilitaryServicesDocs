The queries to check for the results after a lot of clicks of the New Services button.

-- Check 1 Have all soldiers been assigned duty or leave for each day?
select a.sold_id as soldier, a.name ,a.surname ,count(*) as numberOfSer from ms.soldiers a inner join ms.services b on a.sold_id=b.sold_id 
where a.discharged = false group by a.sold_id;

--- Check 2 How many armed services did each armed soldier perform in a year?
select a.sold_id as SoldierId, a.name as name, a.surname as surname, count(*) as NumberOfSer from ms.soldiers a inner join ms.services b on a.sold_id=b.sold_id where a.discharged = false and 
b.armed ='armed' group by a.sold_id order by NumberOfSer desc;

--- Check 3 How many unarmed services did each armed soldier perform in a year?
select a.sold_id as Soldier,a.name as name,a.surname as surname, count(*) as NumberOfSer from ms.soldiers a inner join ms.services b on a.sold_id=b.sold_id where a.discharged = false and 
b.armed ='unarmed' and a.situation = 'armed' group by a.sold_id order by a.sold_id ;

--- Check 4 How much unarmed service did each unarmed soldier do in a year?
select a.sold_id as Soldier,count(*) as NumberOfSer from ms.soldiers a inner join ms.services b on a.sold_id=b.sold_id where a.discharged = false and 
b.armed ='unarmed' and a.situation = 'unarmed' group by a.sold_id order by a.sold_id ;

--- Check 5  How many outings did each soldier get in a year?
select a.sold_id as Soldier,count(*) as NumberOfSer from ms.soldiers a inner join ms.services b on a.sold_id=b.sold_id where a.discharged = false and 
b.armed ='free of duty' group by a.sold_id order by a.sold_id ;

--- Check 6 Has the mistake ever been made of assigning an unarmed soldier to armed service?
select * from ms.services s inner join ms.soldiers s2 on (s.sold_id = s2.sold_id) where s.armed = 'armed' and s2.situation = 'unarmed';

I will add a Vue component for this. For now you can run these queries in the container with the database and check how well the algorithm does
its job.
