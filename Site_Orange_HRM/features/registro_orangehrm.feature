#language: pt
#utf-8


@desafiocompleto
Funcionalidade: Registro
Eu como funcionario da empresa
Quero cadastrar um funcionario
Para guardar sua informações

@admisao
Cenario: Registrar Funcionario
	Dado que eu esteja na tela de Add Employee
	Quando efetuar o registro com dados validos
	Então Retorna com registro efetuado com sucesso

@editar
Cenario: Editar Registro de Funcionario
	Dado que esteja na tela de Employee List
	Quando efetuar uma alteração
	Então Retorna com registro alterado com sucesso
