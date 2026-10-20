# Reacção Adversa (modelo) - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reacção Adversa (modelo)**

## Logical Model: Reacção Adversa (modelo) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversaLM | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:ReacaoAdversaLM |

 
Modelo Lógico - Reacção Adversa 

**Usos:**

* Usa este Modelo lógico: [Notificação (modelo)](StructureDefinition-NotificacaoLM.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-ReacaoAdversaLM.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ReacaoAdversaLM.csv), [Excel](StructureDefinition-ReacaoAdversaLM.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ReacaoAdversaLM",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversaLM",
  "version" : "1.0.0-ballot",
  "name" : "ReacaoAdversaLM",
  "title" : "Reacção Adversa (modelo)",
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
  "description" : "Modelo Lógico - Reacção Adversa",
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
  "type" : "https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversaLM",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ReacaoAdversaLM",
      "path" : "ReacaoAdversaLM",
      "short" : "Reacção Adversa (modelo)",
      "definition" : "Modelo Lógico - Reacção Adversa"
    },
    {
      "id" : "ReacaoAdversaLM.descricaoReacao",
      "path" : "ReacaoAdversaLM.descricaoReacao",
      "short" : "Descrição da reacção",
      "definition" : "Descrição da reacção",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ReacaoAdversaLM.evolucao",
      "path" : "ReacaoAdversaLM.evolucao",
      "short" : "Evolução da reacção",
      "definition" : "Evolução da reacção",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "ReacaoAdversaLM.criterioGravidade",
      "path" : "ReacaoAdversaLM.criterioGravidade",
      "short" : "Gravidade",
      "definition" : "Gravidade",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "ReacaoAdversaLM.dataInicioReacao",
      "path" : "ReacaoAdversaLM.dataInicioReacao",
      "short" : "Data de inicio da reacção",
      "definition" : "Data de inicio da reacção",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "ReacaoAdversaLM.dataInicioReacaoPrecisao",
      "path" : "ReacaoAdversaLM.dataInicioReacaoPrecisao",
      "short" : "Precisão da Data de inicio da reacção",
      "definition" : "Precisão da Data de inicio da reacção",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "ReacaoAdversaLM.duracao",
      "path" : "ReacaoAdversaLM.duracao",
      "short" : "Duração",
      "definition" : "Duração",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "ReacaoAdversaLM.duracaoPrecisao",
      "path" : "ReacaoAdversaLM.duracaoPrecisao",
      "short" : "Precisão da duração",
      "definition" : "Precisão da duração",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "ReacaoAdversaLM.tratamento",
      "path" : "ReacaoAdversaLM.tratamento",
      "short" : "Tratamento",
      "definition" : "Tratamento",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "ReacaoAdversaLM.causalidade",
      "path" : "ReacaoAdversaLM.causalidade",
      "short" : "Causalidade",
      "definition" : "Causalidade",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
