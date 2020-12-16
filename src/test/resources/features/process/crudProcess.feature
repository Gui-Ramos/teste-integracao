#language: pt

Funcionalidade: CRUD de Processos

	Contexto:
		Dado que o usuário deseja salvar um novo processo
		E o usuário informar no campo "vara" o valor "3"
		E o usuário informar no campo "numero_processo" o valor "4"
		E o usuário informar no campo "natureza" o valor "Guarda"
		E o usuário informar no campo "partes" o valor "Jose x Maria"
		E o usuário informar no campo "urgente" o valor "N"
		E o usuário informar no campo "arbitramento" o valor "S"
		E o usuário informar no campo "assistente_social" o valor "Gisele"
		E o usuário informar no campo "data_entrada" o valor "20/10/2020"
		E o usuário informar no campo "data_saida" o valor ""
		E o usuário informar no campo "data_agendamento" o valor ""
		E o usuário informar no campo "status" o valor "Aguardando"
		E o usuário informar no campo "observacao" o valor ""

	@wip
	Cenário: Cadastro de Processo - POST
		Quando o usuário clicar em salvar
		Então o usuário deveria ver a mensagem "Processo cadastrado com sucesso"
		
	Cenário: Consulta de Processo - GET
		E o usuário clicar no botão salvar
		Quando o usuário clicar no botão consultar do cadastro
		Entao o usuário deveria ver a mensagem "Processo consultado com sucesso"
		E o usuário deverá ver no campo "vara" o valor "3"
		E o usuário deverá ver no campo "numero_processo" o valor "4"
		E o usuário deverá ver no campo "natureza" o valor "Guarda"
		E o usuário deverá ver no campo "partes" o valor "Jose x Maria"
		E o usuário deverá ver no campo "urgente" o valor "N"
		E o usuário deverá ver no campo "arbitramento" o valor "S"
		E o usuário deverá ver no campo "assistente_social" o valor "Gisele"
		E o usuário deverá ver no campo "data_entrada" o valor "2020-10-20"
		E o usuário deverá ver no campo "status" o valor "Aguardando"
		E o usuário deverá ver no campo "observacao" o valor ""


		
