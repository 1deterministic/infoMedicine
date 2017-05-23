-- Tabela fabricante
insert into fabricante (nome, descricao, imagem, contato) values ('Bayer', 'Fabricante alemão bla bla ba bla bla bla', 'http://linkimagem.com/img.png', 'http://www.bayer.com');
insert into fabricante (nome, descricao, imagem, contato) values ('Neo Quimica', 'Fabricante brasileiro bla bla ba bla bla bla', 'http://linkimagem.com/img.png', 'http://www.neoquimica.com');

-- Tabela principioativo
insert into principioativo (nome, descricao, imagem) values ('Amoxicilina', 'Antibiótico bla bla bla', 'http://linkimagem.com/img.png');
insert into principioativo (nome, descricao, imagem) values ('Paracetamol', 'Analgésico bla bla bla', 'http://linkimagem.com/img.png');
insert into principioativo (nome, descricao, imagem) values ('Cafeína', 'Estimulante bla bla bla', 'http://linkimagem.com/img.png');

-- Tabela contraindicacao
insert into contraindicacao (nome) values ('Sensibilidade a X');
insert into contraindicacao (nome) values ('Alergia a Y');
insert into contraindicacao (nome) values ('Intolerância a Z');

-- Tabela medicamento
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Amoxil', 0029600923, 
'Formas farmacêuticas, vias de administração e apresentações comercializadas 
− Suspensão oral: embalagem com frasco de 150 mL (125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL), acompanhado de colher dosadora. 
− Cápsulas de 500 mg: embalagens com 15, 21 ou 30 cápsulas. 
Uso oral 
Composição 
Pó para suspensão oral de 125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL 
Cada 5 mL de suspensão oral de 125 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 125 mg de amoxicilina): 143,7 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral de 250 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 250 mg de amoxicilina): 287,5 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral 500 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 575 mg 
− excipientes1 q.s.p.: 5 mL 
1Excipientes: benzoato de sódio, carboximetilcelulose sódica, celulose microcristalina (125 mg/5 mL), dióxido de silício coloidal (125 mg/5 mL), ácido cítrico anidro, citrato de sódio diidratado, corante vermelho n° 40 (125 mg/5 mL e 250 mg/5 mL), edetato disódico (250 mg/5 mL e 500 mg/5 mL), sabor chiclete e sacarose. 
Cápsulas 
Cada cápsula contém: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 574 mg 
− excipiente2 q.s.p. 1 cáps. 
', 
'http://linkimagem.com/img.png', 1);
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Amoxilfake', 13600923,
'Formas farmacêuticas, vias de administração e apresentações comercializadas 
− Suspensão oral: embalagem com frasco de 150 mL (125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL), acompanhado de colher dosadora. 
− Cápsulas de 500 mg: embalagens com 15, 21 ou 30 cápsulas. 
Uso oral 
Composição 
Pó para suspensão oral de 125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL 
Cada 5 mL de suspensão oral de 125 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 125 mg de amoxicilina): 143,7 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral de 250 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 250 mg de amoxicilina): 287,5 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral 500 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 575 mg 
− excipientes1 q.s.p.: 5 mL 
1Excipientes: benzoato de sódio, carboximetilcelulose sódica, celulose microcristalina (125 mg/5 mL), dióxido de silício coloidal (125 mg/5 mL), ácido cítrico anidro, citrato de sódio diidratado, corante vermelho n° 40 (125 mg/5 mL e 250 mg/5 mL), edetato disódico (250 mg/5 mL e 500 mg/5 mL), sabor chiclete e sacarose. 
Cápsulas 
Cada cápsula contém: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 574 mg 
− excipiente2 q.s.p. 1 cáps. 
', 
'http://linkimagem.com/img.png', 2);
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('NoSleep 4Ever', 
'Formas farmacêuticas, vias de administração e apresentações comercializadas 
− Suspensão oral: embalagem com frasco de 150 mL (125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL), acompanhado de colher dosadora. 
− Cápsulas de 500 mg: embalagens com 15, 21 ou 30 cápsulas. 
Uso oral 
Composição 
Pó para suspensão oral de 125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL 
Cada 5 mL de suspensão oral de 125 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 125 mg de amoxicilina): 143,7 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral de 250 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 250 mg de amoxicilina): 287,5 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral 500 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 575 mg 
− excipientes1 q.s.p.: 5 mL 
1Excipientes: benzoato de sódio, carboximetilcelulose sódica, celulose microcristalina (125 mg/5 mL), dióxido de silício coloidal (125 mg/5 mL), ácido cítrico anidro, citrato de sódio diidratado, corante vermelho n° 40 (125 mg/5 mL e 250 mg/5 mL), edetato disódico (250 mg/5 mL e 500 mg/5 mL), sabor chiclete e sacarose. 
Cápsulas 
Cada cápsula contém: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 574 mg 
− excipiente2 q.s.p. 1 cáps. 
', 
'http://linkimagem.com/img.png', 1);
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Para, cê tá mal', 
'Formas farmacêuticas, vias de administração e apresentações comercializadas 
− Suspensão oral: embalagem com frasco de 150 mL (125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL), acompanhado de colher dosadora. 
− Cápsulas de 500 mg: embalagens com 15, 21 ou 30 cápsulas. 
Uso oral 
Composição 
Pó para suspensão oral de 125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL 
Cada 5 mL de suspensão oral de 125 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 125 mg de amoxicilina): 143,7 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral de 250 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 250 mg de amoxicilina): 287,5 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral 500 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 575 mg 
− excipientes1 q.s.p.: 5 mL 
1Excipientes: benzoato de sódio, carboximetilcelulose sódica, celulose microcristalina (125 mg/5 mL), dióxido de silício coloidal (125 mg/5 mL), ácido cítrico anidro, citrato de sódio diidratado, corante vermelho n° 40 (125 mg/5 mL e 250 mg/5 mL), edetato disódico (250 mg/5 mL e 500 mg/5 mL), sabor chiclete e sacarose. 
Cápsulas 
Cada cápsula contém: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 574 mg 
− excipiente2 q.s.p. 1 cáps. 
', 
'http://linkimagem.com/img.png', 1);

-- Tabela medicamento_has_principioativo
insert into medicamento_has_principioativo (medicamento, principioativo) values (1, 1);
insert into medicamento_has_principioativo (medicamento, principioativo) values (4, 2);
insert into medicamento_has_principioativo (medicamento, principioativo) values (3, 3);
insert into medicamento_has_principioativo (medicamento, principioativo) values (2, 1);

-- Tabela medicamento_has_contraindicacao
insert into medicamento_has_contraindicacao (medicamento, contraindicacao) values (1, 1);
insert into medicamento_has_contraindicacao (medicamento, contraindicacao) values (2, 2);
insert into medicamento_has_contraindicacao (medicamento, contraindicacao) values (3, 3);

