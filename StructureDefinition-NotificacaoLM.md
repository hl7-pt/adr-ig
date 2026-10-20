# Notificação (modelo) - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Notificação (modelo)**

## Logical Model: Notificação (modelo) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/NotificacaoLM | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:NotificacaoLM |

 
Modelo Lógico - Notificação 

**Usos:**

* Este Modelo lógico não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-NotificacaoLM.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-NotificacaoLM.csv), [Excel](StructureDefinition-NotificacaoLM.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "NotificacaoLM",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/NotificacaoLM",
  "version" : "1.0.0-ballot",
  "name" : "NotificacaoLM",
  "title" : "Notificação (modelo)",
  "status" : "active",
  "date" : "2026-10-20T11:00:35+00:00",
  "publisher" : "HL7 Portugal",
  "contact" : [{
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.pt"
    },
    {
      "system" : "email",
      "value" : "info@hl7.pt"
    }]
  },
  {
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "email",
      "value" : "geral@hl7.pt",
      "use" : "work"
    }]
  }],
  "description" : "Modelo Lógico - Notificação",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://hl7.pt/fhir/ADR/StructureDefinition/NotificacaoLM",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "NotificacaoLM",
      "path" : "NotificacaoLM",
      "short" : "Notificação (modelo)",
      "definition" : "Modelo Lógico - Notificação"
    },
    {
      "id" : "NotificacaoLM.Doente",
      "path" : "NotificacaoLM.Doente",
      "short" : "Informações sobre o Doente",
      "definition" : "Informações sobre o Doente",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://hl7.pt/fhir/ADR/StructureDefinition/DoenteLM"
      }]
    },
    {
      "id" : "NotificacaoLM.reacaoAdversa",
      "path" : "NotificacaoLM.reacaoAdversa",
      "short" : "Informações sobre a reacção adversa",
      "definition" : "Informações sobre a reacção adversa",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversaLM"
      }]
    },
    {
      "id" : "NotificacaoLM.medicamento",
      "path" : "NotificacaoLM.medicamento",
      "short" : "Informações sobre os medicamentos",
      "definition" : "Informações sobre os medicamentos",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://hl7.pt/fhir/ADR/StructureDefinition/MedicamentoLM"
      }]
    },
    {
      "id" : "NotificacaoLM.notificador",
      "path" : "NotificacaoLM.notificador",
      "short" : "Informações sobre os notificadores",
      "definition" : "Informações sobre os notificadores",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://hl7.pt/fhir/ADR/StructureDefinition/NotificadorLM"
      }]
    },
    {
      "id" : "NotificacaoLM.informacoes",
      "path" : "NotificacaoLM.informacoes",
      "short" : "Informações adicionais",
      "definition" : "Informações adicionais",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://hl7.pt/fhir/ADR/StructureDefinition/InformacoesLM"
      }]
    }]
  }
}

```
