# Informações Adicionais (modelo) - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Informações Adicionais (modelo)**

## Logical Model: Informações Adicionais (modelo) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/InformacoesLM | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:InformacoesLM |

 
Modelo Lógico - Informações Adicionais 

**Usos:**

* Usa este Modelo lógico: [Notificação (modelo)](StructureDefinition-NotificacaoLM.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-InformacoesLM.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-InformacoesLM.csv), [Excel](StructureDefinition-InformacoesLM.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "InformacoesLM",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/InformacoesLM",
  "version" : "1.0.0-ballot",
  "name" : "InformacoesLM",
  "title" : "Informações Adicionais (modelo)",
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
  "description" : "Modelo Lógico - Informações Adicionais",
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
  "type" : "https://hl7.pt/fhir/ADR/StructureDefinition/InformacoesLM",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "InformacoesLM",
      "path" : "InformacoesLM",
      "short" : "Informações Adicionais (modelo)",
      "definition" : "Modelo Lógico - Informações Adicionais"
    },
    {
      "id" : "InformacoesLM.medicamentoConcomitante",
      "path" : "InformacoesLM.medicamentoConcomitante",
      "short" : "Medicação Concomitante",
      "definition" : "Medicação Concomitante",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "InformacoesLM.erroMedicacao",
      "path" : "InformacoesLM.erroMedicacao",
      "short" : "Erros de medicação",
      "definition" : "Erros de medicação",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "InformacoesLM.outrasInformacoes",
      "path" : "InformacoesLM.outrasInformacoes",
      "short" : "Outras informações",
      "definition" : "Outras informações",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
