Logical: NotificacaoLM
Title: "Notificação (modelo)"
Description: "Modelo Lógico - Notificação"
Characteristics: #can-be-target

* Doente 1..1 DoenteLM "Informações sobre o Doente"
* reacaoAdversa 1..* ReacaoAdversaLM "Informações sobre a reacção adversa"
* medicamento 1..* MedicamentoLM "Informações sobre os medicamentos"
* notificador 1..1 NotificadorLM "Informações sobre os notificadores"
* informacoes 0..* InformacoesLM "Informações adicionais"


Logical: DoenteLM
Title: "Doente (modelo)"
Description: "Modelo Lógico - Doente"
Characteristics: #can-be-target

* Iniciais 1..1 string "Iniciais do Doente"
* dataNascimento 0..1 dateTime "Data de nascimento"
* dataNascimentoPrecisao 0..1 code "Precisão da data de nascimento"
* idadeDataRam 0..1 integer "Idade do doente à data do acontecimento da RAM"
* idadeDataRamPrecisao 0..1 code "Precisão Idade do doente à data do acontecimento da RAM"
* genero 0..1  code "Género do doente"
* pesoKg 0..1 decimal "Peso em Kg"
* alturaCm 0..1 decimal "Altura em cms"


Logical: ReacaoAdversaLM
Title: "Reacção Adversa (modelo)"
Description: "Modelo Lógico - Reacção Adversa"
Characteristics: #can-be-target

* descricaoReacao 1..1 string "Descrição da reacção"
* evolucao 0..1 code "Evolução da reacção"
* criterioGravidade 0..1 code "Gravidade"
* dataInicioReacao 0..1 dateTime "Data de inicio da reacção"
* dataInicioReacaoPrecisao 0..1 code "Precisão da Data de inicio da reacção"
* duracao 0..1  integer "Duração"
* duracaoPrecisao 0..1  code "Precisão da duração"
* tratamento 0..1 string  "Tratamento"
* causalidade 0..1  code "Causalidade"


Logical: MedicamentoLM
Title: "Medicamento (modelo)"
Description: "Modelo Lógico - Medicamento"
Characteristics: #can-be-target

* nomeMedicamento 1..1 string "Nome do medicamento"
* lote 0..1 string "Número de ltoe"
* posologia 0..1 string "Posologia"
* dataInicioTomaMedicamento  0..1 dateTime "Data de inicio da toma do medicamento"
* dataInicioTomaMedicamentoPrecisao 0..1 code "Precisão de data de inicio da toma do medicamento"
* dataFimTomaMedicamento 0..1  dateTime "Data de fim da toma do medicamento"
* dataFimTomaMedicamentoPrecisao 0..1  code "Precisão de data de fim da toma do medicamento"
* dosagem 0..1  string "Dosagem"
* medidaTomada 0..1  code "Qual a medida tomada"
* viaAdministracaoCode 0..1  string "Via de administração" 
* tipoAutorizacaoCode 0..1  code "Tipo de Autorização"
* indicacaoTerapeutica 0..1  string "Indicação Terapêutica do medicamento"


Logical: NotificadorLM
Title: "Notificador (modelo)"
Description: "Modelo Lógico - Notificador"
Characteristics: #can-be-target

* tipoNotificador 1..1 code "Informações sobre o Doente"
* nomeProprio 0..1 string "Nome Próprio"
* apelido 0..1 string "Apelido"
* distritoCode 0..1 string "Código do distrito"
* concelhoCode 0..1 code "Concelho"
* localTrabalho 0..1  string "Local de Trabalho"
* localidade 0..1  string "Localidade"
* codigoPostal 0..1  string "Código Postal"
* qualificacao 0..1  string "Qualificação"
* email 0..1  string "email"
* telefone 0..1 string "telefone"
* numeroCarteira 0..1  string "Carteira Profissional"
* reAdvComunicadaPs 0..1 string "reAdvComunicadaPs"
* psComunicouInfarmed 0..1 string "psComunicouInfarmed"
* autInfarmdContactarPs 0..1 string "autInfarmdContactarPs"
* nomePsContactar 0..1 string "nomePsContactar"
* telefonePsContactar 0..1 string "telefonePsContactar"
* localTrabalhoPsContactar 0..1 string "localTrabalhoPsContactar"
* qualificacaoPsContactar 0..1 string "qualificacaoPsContactar"


Logical: InformacoesLM
Title: "Informações Adicionais (modelo)"
Description: "Modelo Lógico - Informações Adicionais"
Characteristics: #can-be-target

* medicamentoConcomitante 0..1 string "Medicação Concomitante"
* erroMedicacao 0..1 string "Erros de medicação"
* outrasInformacoes 0..1 string "Outras informações"
