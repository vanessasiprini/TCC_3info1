create table Instituicao(
	cnpj int not null primary key,
	nome varchar(30) not null,
    tipo_inst enum('orfanato','asilo') not null,
	logradouro varchar(80) not null,
	cep int not null,
	descri varchar(1000),
	quant_abrig int not null,
	email varchar(50)not null,
	nome_resp varchar(30) not null,
	cpf int not null
);

create table usuario(
	nome varchar(30) not null,
	cpf int(18) primary key not null,
	email varchar(50) not null

);

create table doacao(
	cod_doa int not null primary key auto_increment,
	quant_doa int not null,
	tipo_doa enum('roupa','alimento','brinqudeo','móvel','outros') not null, /*como alterar para enum*/
    modelo varchar(30),
	descri_doa varchar(100) not null
);

create table demanda(
	cod_deman int not null primary key auto_increment,
	quant_dia int not null,
	descri_deman varchar(100) not null
);


/*quantDoa: a quantidade que precisa de doacao.... doaDemanda: a quantidade ja doada*/





	


















