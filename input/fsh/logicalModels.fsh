Logical: NotificacaoLM
Title: "Notificação (modelo)"
Description: "Modelo Lógico - Notificação"
Characteristics: #can-be-target

* Doente 1..1 doenteLM "Informações sobre o Doente"
* reacaoAdversa 1..* reacaoAdversaLM "Informações sobre a reacção adversa"
* medicamento 1..* medicamentoLM "Informações sobre os medicamentos"
* notificador 1..1 notificadorLM "Informações sobre os notificadores"
* informações 0..* informacoesLM "Informações adicionais"


Logical: doenteLM
Title: "Doente (modelo)"
Description: "Modelo Lógico - Doente"
Characteristics: #can-be-target

* Iniciais 1..1 string "Informações sobre o Doente"
* dataNascimento 0..1 dateTime ""
* dataNascimentoPrecisao 0..1 code ""
* idadeDataRam 0..1 integer ""
* idadeDataRamPrecisao 0..1 code ""
* genero 0..1  code ""

Logical: reacaoAdversaLM
Title: "Reacção Adversa (modelo)"
Description: "Modelo Lógico - Reacção Adversa"
Characteristics: #can-be-target

* descricaoReacao 1..1 string "Informações sobre o Doente"
* evolucao 0..1 dateTime ""
* criterioGravidade 0..1 code ""
* dataInicioReacao 0..1 integer ""
* dataInicioReacaoPrecisao 0..1 code ""
* duracao 0..1  code ""
* duracaoPrecisao 0..1  code ""

Logical: medicamentoLM
Title: "Medicamento (modelo)"
Description: "Modelo Lógico - Medicamento"
Characteristics: #can-be-target

* nomeMedicamento 1..1 string "Informações sobre o Doente"
* lote 0..1 dateTime ""
* posologia 0..1 code ""
* dataInicioTomaMedicamento  0..1 integer ""
* dataInicioTomaMedicamentoPrecisao 0..1 code ""
* dataFimTomaMedicamento 0..1  code ""
* dataFimTomaMedicamentoPrecisao 0..1  code ""
* dosagem 0..1  code ""
* medidaTomada 0..1  code ""
* viaAdministracaoCode 0..1  code "" 
* tipoAutorizacaoCode 0..1  code ""
* indicacaoTerapeutica 0..1  code ""

Logical: notificadorLM
Title: "Notificador (modelo)"
Description: "Modelo Lógico - Notificador"
Characteristics: #can-be-target

* tipoNotificador 1..1 string "Informações sobre o Doente"
* nomeProprio 0..1 dateTime ""
* apelido 0..1 code ""
* distritoCode 0..1 integer ""
* concelhoCode 0..1 code ""
* localTrabalho 0..1  code ""
* localidade 0..1  code ""
* codigoPostal 0..1  code ""
* qualificacao 0..1  code ""
* email 0..1  code ""



Logical: informacoesLM
Title: "Informações Adicionais (modelo)"
Description: "Modelo Lógico - Informações Adicionais"
Characteristics: #can-be-target

* medicamentoConcomitante 1..1 string "Informações sobre o Doente"
* erroMedicacao 0..1 dateTime ""
* outrasInformacoes 0..1 code ""
