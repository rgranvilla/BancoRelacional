SELECT * FROM prefeitos;
SELECT * FROM cidades;

SELECT * FROM cidades c INNER JOIN prefeitos p ON c.id = p.cidade_id;
SELECT * FROM cidades c LEFT JOIN prefeitos p ON c.id = p.cidade_id;
SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id;
SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;

SELECT * FROM cidades c FULL JOIN prefeitos p ON c.id = p.cidade_id;
-- MySQL não suporta a consulta FULL JOIN

SELECT * FROM cidades c LEFT JOIN prefeitos p ON c.id = p.cidade_id
UNION
SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;
-- FAZ A UNIÃO DAS CONSULTAS - Equivalente ao FULL JOIN

SELECT * FROM cidades c LEFT JOIN prefeitos p ON c.id = p.cidade_id
UNION ALL
SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;
-- FAZ A UNIÃO DAS CONSULTAS E TRAZ AS TUPLAS DUPLICADAS