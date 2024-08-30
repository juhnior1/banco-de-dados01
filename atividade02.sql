

CREATE table funcionarios(
	codigo serial PRIMARY KEY not null, 
	nome varchar(50) not null,
	cpf int(14) not null,
	email varchar(50) not null,
	celular int(11) not null,
	data_nasc varchar(7) null
);

	
	
