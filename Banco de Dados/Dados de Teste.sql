-- Tabela fabricante
insert into fabricante (nome) values ('Bayer');
insert into fabricante (nome) values ('Neo Química');

-- Tabela principioativo
insert into principioativo (nome) values ('Amoxicilina');
insert into principioativo (nome) values ('Paracetamol');
insert into principioativo (nome) values ('Cafeína');

-- Tabela contraindicacao
insert into contraindicacao (nome) values ('Sensibilidade a X');
insert into contraindicacao (nome) values ('Alergia a Y');
insert into contraindicacao (nome) values ('Intolerância a Z');

-- Tabela medicamento
insert into medicamento (nome, codigodebarras, fabricante) values ('Amoxil', 0029600923, 1);
insert into medicamento (nome, codigodebarras, fabricante) values ('Amoxilfake', 13600923, 2);
insert into medicamento (nome, codigodebarras, fabricante) values ('NoSleep 4Ever', 1488923, 1);
insert into medicamento (nome, codigodebarras, fabricante) values ('Para, cê tá mal', 98588923, 2);

-- Tabela medicamento_has_principioativo
insert into medicamento_has_principioativo (medicamento, principioativo) values (1, 1);
insert into medicamento_has_principioativo (medicamento, principioativo) values (4, 2);
insert into medicamento_has_principioativo (medicamento, principioativo) values (3, 3);
insert into medicamento_has_principioativo (medicamento, principioativo) values (2, 1);

-- Tabela medicamento_has_contraindicacao
insert into medicamento_has_contraindicacao (medicamento, contraindicacao) values (1, 1);
insert into medicamento_has_contraindicacao (medicamento, contraindicacao) values (2, 2);
insert into medicamento_has_contraindicacao (medicamento, contraindicacao) values (3, 3);

