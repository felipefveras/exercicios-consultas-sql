--5
select composicao, tempo from musicas where compositor = 'Bach' OR compositor = 'Mozart'

--6
select * from musicas ORDER BY id desc

--7
select * from musicas order by tempo asc

--8
select * from musicas order by tempo asc limit 5

--9
select * from musicas order by tempo desc limit 10

--10
select * from musicas order by tempo asc limit 10 offset 5

--11
select * from musicas order by tempo asc limit 10 offset 20

--12 
select * from musicas order by tempo asc limit 12 offset 30

--13 
select distinct compositor from musicas where compositor is not NULL

--14
select distinct composicao, compositor from musicas  

--15
select * from musicas where compositor like 'Bra%'

--16
select * from musicas where ritmo like '%troppo'

--17
select * from musicas where composicao ilike '%quartet%'

--18
select * from musicas where composicao is not ilike '%quintet%'









