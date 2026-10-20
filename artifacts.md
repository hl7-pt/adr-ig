# Artifacts Summary - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [Doente (modelo)](StructureDefinition-DoenteLM.md) | Modelo Lógico - Doente |
| [Informações Adicionais (modelo)](StructureDefinition-InformacoesLM.md) | Modelo Lógico - Informações Adicionais |
| [Medicamento (modelo)](StructureDefinition-MedicamentoLM.md) | Modelo Lógico - Medicamento |
| [Notificador (modelo)](StructureDefinition-NotificadorLM.md) | Modelo Lógico - Notificador |
| [Notificação (modelo)](StructureDefinition-NotificacaoLM.md) | Modelo Lógico - Notificação |
| [Reacção Adversa (modelo)](StructureDefinition-ReacaoAdversaLM.md) | Modelo Lógico - Reacção Adversa |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Perfil para notificação de RAM](StructureDefinition-ReacaoAdversa.md) | Perfil para notificação de RAM |
| [Perfil para notificação de RAM - Doente](StructureDefinition-Doente.md) | Perfil para notificação de RAM - Doente |
| [Perfil para notificação de RAM - Profissional de saúde](StructureDefinition-ProfissionalSaude.md) | Perfil para notificação de RAM - Profissional de saúde |
| [Perfil para notificação de RAM - medicamento](StructureDefinition-InformacaoMedicamento.md) | Perfil para notificação de RAM - medicamento |
| [Perfil para notificação de alergia](StructureDefinition-Alergia.md) | Perfil para notificação de alergia |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Causalidade ValueSet](ValueSet-adr-causalidade-vs.md) | Causalidade ValueSet |
| [Evolução de uma RAM ValueSet](ValueSet-adr-evolucao-vs.md) | Evolução de uma RAM ValueSet |
| [Gravidade RAM ValueSet](ValueSet-adr-gravidade-vs.md) | Gravidade RAM ValueSet |
| [MedDRA ValueSet](ValueSet-meddra-vs.md) | MedDRA ValueSet |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Causalidade CodeSystem](CodeSystem-adr-causalidade-cs.md) | Causalidade CodeSystem |
| [Evolução de uma RAM CodeSystem](CodeSystem-adr-evolucao-cs.md) | Evolução de uma RAM CodeSystem |
| [Gravidade RAM CodeSystem](CodeSystem-adr-gravidade-cs.md) | Causalidade CodeSystem |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Notifi-1](AdverseEvent-Notifi-1.md) | Exemplo de uma reacção adversa - mais simples sem dados |
| [Notifi-2](AdverseEvent-Notifi-2.md) | Exemplo de uma reacção adversa - Com toda a informação inclusa |
| [med1](Medication-med1.md) | Exemplo de informação sobre o medicamento |
| [medinfo-1](MedicationStatement-medinfo-1.md) | Exemplo de informação sobre o medicamento |
| [message](Bundle-message.md) | Exemplo de informação de uma mensagem com os dados todos |
| [not-1](Practitioner-not-1.md) | Exemplo de um notificador - Profissional de saúde |
| [pat-1](Patient-pat-1.md) | Exemplo de um doente (alvo da reação) |

