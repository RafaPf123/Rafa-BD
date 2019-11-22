use bdExerc01



select sum(codFunc) as 'soma dos codigos' from tbFunc

select sum(idade) as 'soma das idades' from tbDadosFunc

select sum(quantFilhos) as 'soma dos filhos' from tbDadosFunc

select sum(salario) as 'soma dos salarios' from tbFunc

select sum(tempoEmpresa) as 'soma do tempoEmpresa' from tbFunc

select sum(tempoCargo) as 'soma do tempoCargo' from tbFunc

select max(codFunc) as 'maior codigo' from tbFunc

select min(codFunc) as 'menor codigo' from tbFunc

select max(idade) as 'maior idade' from tbDadosFunc

select min(idade) as 'menor idade' from tbDadosFunc

select max(quantFilhos) as 'maior quantFilhos' from tbDadosFunc

select min(quantFilhos) as 'menor quantFilhos' from tbdadosFunc

select max(salario) as 'maior salario' from tbFunc

select min(salario) as 'menor salario' from tbFunc

select max(tempoEmpresa) as 'maior tempoEmpresa (Em meses)' from tbFunc

select min(tempoEmpresa) as 'menor tempoEmpresa (Em meses)' from tbFunc

select max(tempoCargo) as 'maior tempoCargo' from tbFunc

select min(tempoCargo) as 'menor tempoCargo' from tbFunc

select avg(codFunc) as 'média dos cods' from tbFunc

select avg(idade) as 'média das idades' from tbDadosFunc

select avg(quantFilhos) as 'média dos filhos' from tbDadosFunc

select avg(salario) as 'média dos salarios' from tbFunc

select avg(tempoEmpresa) as 'média do tempoEmpresa' from tbFunc

select avg(tempoCargo) as 'média do tempoCargo' from tbFunc





select count (distinct codfunc )as 'Pessoas que granham mais de 800' from tbFunc
	where salario <= 800 
select count (distinct codfunc ) as 'Pessoas que ganham mais de 1000 reais' from tbFunc
where salario>=1000
select count (distinct codfunc )as 'Pessoas que ganham menos que 400 reais' from tbFunc
	where salario <= 400 
select count (distinct codfunc )as 'Pessoas que ganham menos de 2000 reais' from tbFunc
	where salario < 2000
	select count (distinct codfunc )as 'Pessoas que ganham mais de 8000 reais' from tbFunc
	where salario >8000
	select count (distinct codfunc )as 'Pessoas que granham menos de 1000 reais' from tbFunc
	where salario < 1000
	select count (distinct codfunc )as 'Pessoas que tenham tempo de cargo = 1 mes' from tbFunc
	where tempoCargo = 1
	select count (distinct codfunc )as 'Pessoas que tenham tempo de cargo = 3 meses' from tbFunc
	where tempoCargo = 3
	select count (distinct codfunc )as 'Pessoas que tenham tempo de cargo = 4 meses' from tbFunc
	where tempoCargo = 4
	select count (distinct codfunc )as 'Pessoas que tenham tempo de cargo maior que 10 meses' from tbFunc
	where tempoCargo >10
	select count (distinct codDadosFunc )as 'Pessoas que tenham mais de 20 anos' from tbDadosFunc
	where idade >20
	select count (distinct codDadosFunc )as 'Pessoas que tenham mais de 40 anos' from tbDadosFunc
	where idade >40
	select count (distinct codDadosFunc )as 'Pessoas que tenham menos de 80 anos' from tbDadosFunc
	where idade <80
	select count (distinct codDadosFunc )as 'Pessoas que tenham menos de 200 anos' from tbDadosFunc
	where idade <200
	select count (distinct codFunc )as 'Quantidade de Gerentes' from tbFunc
	where cargo= 'gerente'
	select count (distinct codFunc )as 'Quantidade de Analistas de Sistema' from tbFunc
	where cargo= 'Analista de Sistemas'
	select count (distinct codFunc )as 'Quantidade de Designers' from tbFunc
	where cargo= 'Designer'
	select count (distinct codFunc )as 'Quantidade de Programadores' from tbFunc
	where cargo= 'Programadores'

	select sum(salario) as 'Soma do Salario dos Analistas de Sistema' from tbFunc
	where cargo = 'Analista de Sistemas'
	select sum(salario) as 'Soma do salario dos Gerentes' from tbFunc
	where cargo = 'Gerente'
	select count (distinct codDadosFunc )as 'Quantidade de Funcionarios de São Paulo' from tbDadosFunc
	where uf= 'SP'
	select count (distinct codDadosFunc )as 'Quantidade de Funcionarios do Ceará' from tbDadosFunc
	where uf= 'CE'
	select count (distinct codDadosFunc )as 'Quantidade de Funcionarios da Bahia' from tbDadosFunc
	where uf= 'BA'
	select count (distinct codDadosFunc )as 'Quantidade de Funcionarios do Rio de Janeiro' from tbDadosFunc
	where uf= 'RJ'
		select count (distinct codDadosFunc )as 'Quantidade de Funcionarios de locais diferentes do Rio de janeiro' from tbDadosFunc
	where uf != 'RJ'
		select count (distinct codFunc )as 'Quantidade de Funcionarios Sindicalizados' from tbFunc
	where sindicalizado= 'Sim'
			select count (distinct codFunc )as 'Quantidade de Funcionarios não Sindicalizados' from tbFunc
	where sindicalizado= 'Não'



