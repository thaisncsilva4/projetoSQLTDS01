-- apagar o db
drop database dbEstacionamento;
-- criar o db
create database dbEstacionamento;
-- acessar o db
use dbEstacionamento;
-- criar as tabelas
create table tbUsuarios(
codUsu int,
nome varchar(50),
senha varchar(12)
);
create table tbFuncionarios(
codFunc int,
nome varchar(100),
email varchar(100),
telefone char(10)
);
create table tbCarros(
codCar int,
nome varchar(100),
placa char(7),
cor varchar(20)
);
create table tbDiarias(
codDia int,
dataEntrada date,
horaEntrada time,
dataSaida date,
horasaida time
);
 
--visualiazando a estrutura das tabelas
desc tbUsuarios;
desc tbFuncionarios;
describe tbCarros;
describe tbDiarias;

-- alterando a estrutura das tabelas
alter table tbFuncionarios
add cpf char(14);

alter table tbFuncionarios
add salario decimal(9,2);

desc tbFuncionarios;