use bdExerc01

create table tbFunc(
	codFunc int primary key identity(1,1)
	,cargo varchar(65)not null
	,salario smallmoney not null
	,tempoEmpresa int not null
	,tempoCargo int not null
	,sindicalizado varchar(50) not null
	,codDadosFunc int foreign key references tbDadosFunc(codDadosFunc)
)
drop table tbFunc
create table tbDadosFunc(
	codDadosFunc int primary key identity(1,1)
	,nomeFunc varchar(80) not null
	,uf varchar(4) not null
	,idade int not null
	,quantFilhos int not null
)