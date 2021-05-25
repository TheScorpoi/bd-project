USE p5g8
GO

--INSERT DATA IN THE TABLES
INSERT INTO WineDB.Adega(ID,Nome,Endereco,Cap_Max,Num_Cubas) VALUES
('6A3E4','Solar Dona Maria','Rua de Cima, 234, Ervedosa do Douro',350000,38),
('54W3T','Casa dos Vinhos','Estrada Municipal 501, 12, Soutelo do Douro',1250000,80),
('03ED5','Boa Uva','Travessa da Laranja, 12, Anadia',250000,32),
('6S4U3','Adega La Rose','Estrada Nacional 10, 123, Azeit�o',900000,75),
('3H5O8','Adega dos Tintos','Rua de Santa Cristina, 80, Peso da R�gua',1500000,64),
('A7V10','Resid�ncia de Chopp','Avenida Magna, 33, Valen�a do Douro',500000,50),
('0S76B','Herdade da Silveira','Rua Doutor Silveira Lopes, 22, �vora',600000,58),
('42FG5','Dona Barca','Estrada Municipal 222, 76, Barca D�Alva',345000,42),
('0Y12Q','Adega Cooperativa do Porto','Avenida Ramos Pinto, 70, Vila Nova de Gaia',735000,66),
('60W7R','Adega Cooperativa dos Tintos','Rua dos Gatos, 58, Leiria',4750000,40);

Select * FROM WineDB.Adega

DELETE FROM WineDB.Adega 

INSERT INTO WineDB.Pessoa(Nome, Morada, NIF, Data_Nasc, Genero, Telemovel) VALUES
('Alfredo Costa', 'Urbaniza��o Chave, 23, Averio', '345612398', '1987-05-16', 'M', '92345876'),
('Alexandra Silva', 'Rua das Largadas, 45, �gueda', '334712345', '1998-06-29', 'F', '931256786'),
('Pedro Figueiredo', 'Rua Fundo de Vila, 13, Trancoso', '276875341', '1997-06-19', 'M', '963426457'),
('Eva Freixo', 'Avenida Batista Lemos, 66, Peso da R�gua', '287649264', '1994-06-12', 'F', '913472345'),
('Filipe Sobral', 'Travessa de Baixo, 48, Ermesinde', '295748365', '1991-07-14', 'M', '934512876'),
('Andre Figueiredo', 'Avenida Dr. Lopes, 98, �vora', '312876490', '1989-06-18', 'M', '961298645'),
('Daniel Sousa', 'Rua Vasco da Gama, 73, Lisboa', '376598467', '1993-05-11', 'M', '912876345'),
('Tiago Costa', 'Rua da Avenida, 34, Leiria', '245678345', '1999-05-22', 'M', '962846581'),
('Beatriz Augusto', 'Avenidade Principal, 38, Lamego', '239817654', '1998-03-12', 'F', '934562398'),
('Anita Pinto', 'Rua Principal, 12, Mangualde', '237489547', '1976-01-11', 'F', '919873451'),
('Miguel Silva', 'Estrada Municipal 23, 1, Guarda', '233765487', '1994-07-18', 'M', '967893541'),
('Maria Trindade', 'Estrada Nacional 222, 56, Viseu', '257483675', '1989-03-01', 'F', '923456712'),
('In�s Sequeira', 'Bairro das Laranjas, 87, Vila Real', '374985902', '1976-04-15', 'F', '961234512'),
('Sofia Sousa', 'Bairro de Santiago, 51, Porto', '237598309', '1999-05-23', 'F', '934567123');

Select * FROM WineDB.Pessoa

DELETE FROM WineDB.Pessoa 

INSERT INTO WineDB.Cuba(ID, ID_Adega, Cap_Max) VALUES
(12452, '03ED5', 30093),
(23411, '03ED5', 234231),
(52143, '03ED5', 234231),
(47581, '03ED5', 234231),
(17543, '03ED5', 234231),
(54432, '0S76B', 30234),
(34234, '0S76B', 30234),
(43633, '0S76B', 30234),
(46423, '0S76B', 30234),
(16546, '0S76B', 30234),
(16453, '0S76B', 30234),
(16556, '0Y12Q', 30234),
(12342, '0Y12Q', 30234),
(15646, '0Y12Q', 45632),
(14564, '0Y12Q', 45632),
(16565, '0Y12Q', 45632),
(12131, '3H5O8', 45632),
(87665, '3H5O8', 45632),
(78665, '3H5O8', 45632),
(18666, '3H5O8', 45632),
(18768, '3H5O8', 45632),
(14243, '3H5O8', 45632),
(16464, '3H5O8', 123432),
(65435, '42FG5', 123432),
(17544, '42FG5', 123432),
(65543, '42FG5', 123432),
(75467, '42FG5', 123432),
(45645, '42FG5', 123432),
(18767, '42FG5', 123432),
(18735, '42FG5', 123432),
(78567, '42FG5', 123432),
(19876, '54W3T', 123432),
(96755, '54W3T', 54564),
(86565, '54W3T', 54564),
(14574, '60W7R', 54564),
(17576, '6A3E4', 54564),
(86785, '6A3E4', 54564),
(86865, '6A3E4', 54564),
(18755, '6A3E4', 54564),
(18626, '6A3E4', 54564),
(18656, '6A3E4', 54564),
(18655, '6S4U3', 54564),
(84565, '6S4U3', 35352),
(15474, '6S4U3', 35352),
(16586, '6S4U3', 35352),
(32423, '6S4U3', 35352),
(53455, '6S4U3', 35352),
(15657, 'A7V10', 35352),
(17657, 'A7V10', 35352),
(19788, 'A7V10', 35352),
(19877, 'A7V10', 35352),
(67865, 'A7V10', 423423),
(18687, 'A7V10', 423423);

DELETE FROM WineDB.Cuba

select * from WineDB.Cuba

INSERT INTO WineDB.TipoCuba(ID, TipoCuba) VALUES
(12452, 'Dep�sito Inox'),
(23411, 'Dep�sito Inox'),
(52143, 'Dep�sito Inox'),
(47581, 'Dep�sito Duplo'),
(17543, 'Dep�sito Duplo'),
(54432, 'Dep�sito Duplo'),
(34234, 'Dep�sito Duplo'),
(43633, 'Dep�sito Duplo'),
(46423, 'Dep�sito Fundo Plano'),
(16546, 'Dep�sito Fundo Plano'),
(16453, 'Dep�sito Fundo Plano'),
(16556, 'Dep�stio Fundo C�nico'),
(12342, 'Dep�stio Fundo C�nico'),
(15646, 'Dep�stio Fundo C�nico'),
(14564, 'Dep�stio Fundo C�nico'),
(16565, 'Barril de Carvalho'),
(12131, 'Barril de Carvalho'),
(87665, 'Barril de Carvalho'),
(78665, 'Barril de Carvalho'),
(18666, 'Barril de Carvalho'),
(18768, 'Barril de Carvalho'),
(14243, 'Barril de Madeira Francesa'),
(16464, 'Barril de Madeira Francesa'),
(65435, 'Barril de Madeira Francesa'),
(17544, 'Barril de Madeira Francesa'),
(65543, 'Barril de Madeira Francesa'),
(75467, 'Barril de Madeira Francesa'),
(45645, 'Barril de Madeira Francesa'),
(18767, 'Barril Estilo Barrica Americana'),
(18735, 'Barril Estilo Barrica Americana'),
(78567, 'Barril Estilo Barrica Americana'),
(19876, 'Barril Estilo Barrica Americana'),
(96755, 'Barril Estilo Barrica Americana'),
(86565, 'Barril Estilo Barrica Americana'),
(14574, 'Barril Estilo Barrica Americana'),
(17576, 'Barril Estilo Barrica Americana'),
(86785, 'Deposito em Bal�o'),
(86865, 'Deposito em Bal�o'),
(18755, 'Deposito em Bal�o'),
(18626, 'Deposito em Bal�o'),
(18656, 'Deposito em Bal�o'),
(18655, 'Deposito em Bal�o'),
(84565, 'Deposito em Bal�o'),
(15474, 'Deposito em Bal�o'),
(16586, 'Deposito em Bal�o'),
(32423, 'Dep�stio Fundo C�nico'),
(53455, 'Dep�stio Fundo C�nico'),
(15657, 'Dep�stio Fundo C�nico'),
(17657, 'Dep�stio Fundo C�nico'),
(19788, 'Dep�stio Fundo C�nico'),
(19877, 'Dep�stio Fundo C�nico'),
(67865, 'Dep�stio Fundo C�nico'),
(18687, 'Dep�stio Fundo C�nico');

DELETE FROM WineDB.TipoCuba

select * from WineDB.TipoCuba

--NAO DEU PARA INSERIR
INSERT INTO WineDB.Casta(Nome, ID) VALUES
('Touriga Franca', 12452),
('Touriga Franca', 23411),	
('Touriga Franca', 52143),
('Touriga Franca', 47581),
('Touriga Franca', 17543),
('Touriga Franca', 54432),
('Touriga Franca', 34234),
('Touriga Franca', 43633),
('Touriga Franca', 46423),
('Touriga Franca', 16546),
('Touriga Franca', 16453),
('Touriga Nacional', 16556),
('Touriga Nacional', 12342),
('Touriga Nacional', 15646),
('Touriga Nacional', 14564),
('Touriga Nacional', 16565),
('Touriga Nacional', 12131),
('Touriga Nacional', 87665),
('Touriga Nacional', 78665),
('Touriga Nacional', 18666),
('Touriga Nacional', 18768),
('Touriga Nacional', 14243),
('Rabigato Moreno', 16464),
('Rabigato Moreno', 65435),
('Rabigato Moreno', 17544),
('Rabigato Moreno', 65543),
('Rabigato Moreno', 75467),
('Rabigato Moreno', 45645),
('Rabigato Moreno', 18767),
('Rabigato Moreno', 18735),
('Rabigato Moreno', 78567),
('Gouveio Preto', 19876),
('Gouveio Preto', 96755),
('Gouveio Preto', 86565),
('Gouveio Preto', 14574),
('Gouveio Preto', 17576),
('Gouveio Preto', 86785),
('Gouveio Preto', 86865),
('Gouveio Preto', 18755),
('Gouveio Preto', 18626),
('Gouveio Preto', 18655),
('Gouveio Preto', 84565),
('Gouveio Preto', 15474),
('Gouveio Preto', 16586),
('Mourisco de Trev�es', 32423),
('Mourisco de Trev�es', 53455),
('Mourisco de Trev�es', 15657),
('Mourisco de Trev�es', 17657),
('Mourisco de Trev�es', 19788),
('Mourisco de Trev�es', 19877),
('Mourisco de Trev�es', 67865),
('Mourisco de Trev�es', 18687);

Select * FROM WineDB.Casta

INSERT INTO WineDB.Vinho(ID, ID_Cuba, Nome, DOC, Nome_Casta) VALUES
('AS3FR', 12452,'Vinho Velho', 'Douro', 'Touriga Franca'),
('SF231', 23411,'Vinho D�o', 'D�O', 'Touriga Nacional'),
('FGDF3', 52143,'Vinho Alegre', 'Alenquer', 'Touriga Franca'),
('GDDF3', 47581,'Vale Dona Maria', 'Douro', 'Touriga Franca'),
('AG434', 17543,'Vinho Velho - 2017', 'Tejo', 'Touriga Franca'),
('GFH54', 54432,'VZ', 'Douro', 'Gouveio Preto'),
('H6G34', 34234,'VZ', 'Douro', 'Gouveio Preto'),
('G5325', 43633,'Bajancas', 'Douro', 'Gouveio Preto'),
('A34R2', 46423,'Bajancas', 'Tejo', 'Touriga Franca'),
('23F54', 16546,'Bajancas', 'Alentejo', 'Gouveio Preto'),
('GTG45', 16453,'Bajancas', 'Alenquer', 'Gouveio Preto'),
('GTDT5', 16556,'Vallado`s', 'Douro', 'Touriga Franca'),
('HYD54', 12342,'Vallado`s', 'Tejo', 'Touriga Franca'),
('343SF', 15646,'Vallado`s', 'D�o', 'Touriga Franca'),
('ADE23', 14564,'Vallado`s', 'Douro', 'Touriga Nacional'),
('AHYT3', 16565,'Vallado`s', 'Douro', 'Touriga Nacional'),
('ADF34', 12131,'Vinho Velho - 2017', 'Douro', 'Touriga Nacional'),
('B534F', 87665,'Dona Doroteia', 'Douro', 'Touriga Nacional'),
('343F4', 78665,'Dona Doroteia', 'Douro', 'Touriga Nacional'),
('FDS42', 18666,'Dona Doroteia', 'Douro', 'Touriga Nacional'),
('GDF43', 18768,'Dona Doroteia', 'Tejo', 'Touriga Franca'),
('AGTG2', 14243,'Dona Doroteia', 'Douro', 'Mourisco de Trev�es'),
('32DS2', 16464,'Dona Doroteia', 'Douro', 'Mourisco de Trev�es'),
('ACVT4', 65435,'Dona Doroteia', 'D�o', 'Touriga Franca'),
('AFS32', 17544,'Dona Doroteia', 'Douro', 'Touriga Franca'),
('A323R', 65543,'Romaneira', 'Douro', 'Touriga Franca'),
('AS323', 75467,'Romaneira', 'Douro', 'Touriga Franca'),
('232SR', 45645,'Romaneira', 'Douro', 'Touriga Franca'),
('FSD23', 18767,'Romaneira', 'D�o', 'Touriga Franca'),
('434FD', 18735,'Romaneira', 'Douro', 'Rabigato Moreno'),
('AGFD3', 78567,'Romaneira', 'Douro', 'Rabigato Moreno'),
('A234F', 19876,'Romaneira', 'Douro', 'Rabigato Moreno'),
('A5433', 96755,'Romaneira', 'Alentejo', 'Touriga Franca'),
('FGD43', 86565,'Vinho Velho - 2017', 'Alentejo', 'Touriga Franca'),
('AFSD3', 14574,'Vinho Velho - 2017', 'Tejo', 'Touriga Franca'),
('BN33F', 17576,'Cidr�', 'Alenquer', 'Touriga Franca'),
('AR265', 86785,'Cidr�', 'DOU', 'Touriga Franca'),
('AFSF2', 86865,'Cidr�', 'D�o', 'Rabigato Moreno'),
('FSD42', 18755,'Cidr�', 'D�o', 'Rabigato Moreno'),
('GDH56', 18626,'Cidr�', 'D�o', 'Rabigato Moreno'),
('76U6J', 18656,'Cidr�', 'D�o', 'Rabigato Moreno'),
('JH5GT', 18655,'Aneto, Grande Reservax', 'D�o', 'Touriga Franca'),
('GFH54', 84565,'Aneto, Grande Reservax', 'D�o', 'Touriga Franca'),
('AHJ56', 15474,'Aneto, Grande Reservax', 'Douro', 'Touriga Nacional'),
('AJG56', 16586,'Aneto, Grande Reservax', 'Douro', 'Touriga Nacional'),
('GHJ55', 32423, 'Aciprestes', 'Alentejo', 'Mourisco de Trev�es'),
('JGHJ5', 53455, 'Aciprestes', 'Alentejo', 'Mourisco de Trev�es'),
('HF345', 15657, 'Aciprestes', 'Alentejo', 'Mourisco de Trev�es'),
('FDE3D', 17657, 'Aciprestes', 'Alentejo', 'Mourisco de Trev�es'),
('AT34D', 19788, 'Ves�vio', 'D�o', 'Touriga Nacional'),
('AS345', 19877, 'Ves�vio', 'D�o', 'Touriga Nacional'),
('AS34T', 67865, 'Ves�vio', 'Douro', 'Touriga Franca'),
('A43RG', 18687, 'Ves�vio', 'Douro', 'Touriga Franca');

Select * FROM WineDB.Vinho
