# Funcional - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* **Funcional**

## Funcional

### Etapas de uma Reação Adversa

1. **Identificação da Reação ou Alergia**: O processo começa quando uma reação adversa a medicamentos ou uma alergia é identificada em um paciente durante o atendimento médico, seja em um consultório médico, hospital, farmácia ou outro ambiente de cuidados de saúde.
1. **Registro da Informação**: As informações sobre a reação adversa a medicamentos ou alergia são registradas em um sistema de registro de saúde eletrônico (EHR), que pode ser um sistema hospitalar, um sistema de farmácia, um sistema de registros médicos pessoais, ou outro sistema de saúde.
1. **Documentação Detalhada**: Os detalhes da reação adversa ou alergia são documentados, incluindo informações como o nome do paciente, a substância causadora da reação, a gravidade da reação, histórico médico relevante, datas pertinentes e outras informações clínicas importantes.
1. **Compartilhamento entre Aplicações**: As informações sobre reações adversas a medicamentos e alergias podem ser compartilhadas entre diferentes aplicações de saúde, como sistemas de prescrição eletrônica, sistemas de farmácia, registros de saúde eletrônicos (EHRs), e outros sistemas clínicos.
1. **Integração nos Fluxos de Trabalho Clínicos**: As informações sobre reações adversas a medicamentos e alergias são integradas nos fluxos de trabalho clínicos, permitindo que os profissionais de saúde acessem e considerem essas informações durante a prescrição de medicamentos, tratamento de pacientes e outros processos clínicos.
1. **Atualização e Sincronização**: O registro de reações adversas a medicamentos e alergias pode ser atualizado conforme necessário, à medida que novas informações se tornam disponíveis ou as condições do paciente mudam. As atualizações são refletidas nos sistemas de saúde relevantes e são sincronizadas entre as aplicações conforme apropriado.
1. **Segurança e Privacidade**: Durante todo o processo, é fundamental garantir a segurança e a privacidade das informações do paciente. Isso envolve a implementação de medidas de segurança, como controle de acesso, criptografia e conformidade com regulamentos de privacidade de dados, para garantir que as informações do paciente sejam protegidas contra acesso não autorizado.

### Caso de Uso:

#### Registo de Reações Adversas e Alergias

* **Descrição**: Profissionais de saúde precisam registar informações detalhadas sobre as reações adversas a medicamentos e alergias dos pacientes.
* **Fluxo de Trabalho**: 
1. O profissional de saúde acede ao sistema de saúde e seleciona o paciente relevante.
1. Dentro do registo do paciente, existe um formulário ou uma secção dedicada para registar reações adversas a medicamentos e alergias.
1. O profissional de saúde preenche o formulário com informações sobre as reações adversas ou alergias, incluindo o nome do medicamento ou substância, a descrição da reação, a gravidade, a data de início, entre outros detalhes relevantes.
1. O sistema valida e armazena as informações inseridas pelo profissional de saúde, garantindo a integridade e a precisão dos dados.
 

#### Visualização de Reações Adversas e Alergias

* **Descrição**: Profissionais de saúde precisam aceder rapidamente às informações sobre as reações adversas e alergias dos pacientes durante o atendimento médico.
* **Fluxo de Trabalho**:

#### Atualização e Edição de Informações

* **Descrição**: Profissionais de saúde precisam atualizar ou editar informações sobre reações adversas e alergias dos pacientes conforme necessário.
* **Fluxo de Trabalho**: 
1. O profissional de saúde acede ao registo do paciente e à secção de reações adversas a medicamentos e alergias no sistema de saúde.
1. O profissional de saúde identifica a informação que precisa de ser atualizada ou corrigida.
1. O sistema permite que o profissional de saúde edite as informações conforme necessário, garantindo que as alterações sejam registadas e auditáveis.
 

