SELECT 
	regiao as 'Região',
    sum(populacao) as Total
from estados
group by regiao
order by Total desc;

SELECT 
    sum(populacao) as Total
from estados;

SELECT 
    avg(populacao) as Total
from estados;