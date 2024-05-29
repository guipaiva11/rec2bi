USE rec_22A;

#1)
SELECT nome, especialidade
FROM medicos;

#2)
SELECT *
FROM medicos
WHERE salario < 16000.00 AND salario > 15000.00;

#3)
SELECT nome, email
FROM medicos
ORDER BY nome ASC;

#4)
SELECT *
FROM medicos
ORDER BY data_contratacao DESC;

#5)
SELECT *
FROM medicos
WHERE especializacoes_adicionais LIKE "%Cirurgia";

#6)
SELECT nome
FROM medicos
WHERE data_contratacao > '2020-12-31';

#7)
SELECT *
FROM medicos
WHERE horario_trabalho IN ('12:00 - 20:00', '11:00 - 19:00');

#8)
SELECT *
FROM medicos
WHERE telefone LIKE ('%8901');

#9)
SELECT nome 
FROM medicos
WHERE especialidade = "Cardiologia";

#10)
SELECT AVG(salario) AS media_salario FROM medicos
