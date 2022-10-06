create table aluno(
	id SERIAL,
	nome varchar(255),
	cpf char(11),
	observacao text,
	idade integer,
	dinheiro numeric(10,2),
	altura real,
	ativo boolean,
	data_nascimento date,
	horario_aula time,
	data_matricula timestamp
	
);

select * from aluno;
