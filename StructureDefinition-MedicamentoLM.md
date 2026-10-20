# Medicamento (modelo) - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medicamento (modelo)**

## Logical Model: Medicamento (modelo) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/MedicamentoLM | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:MedicamentoLM |

 
Modelo Lógico - Medicamento 

**Usos:**

* Usa este Modelo lógico: [Notificação (modelo)](StructureDefinition-NotificacaoLM.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-MedicamentoLM.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-MedicamentoLM.csv), [Excel](StructureDefinition-MedicamentoLM.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "MedicamentoLM",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/MedicamentoLM",
  "version" : "1.0.0-ballot",
  "name" : "MedicamentoLM",
  "title" : "Medicamento (modelo)",
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
  "description" : "Modelo Lógico - Medicamento",
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
  "type" : "https://hl7.pt/fhir/ADR/StructureDefinition/MedicamentoLM",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "MedicamentoLM",
      "path" : "MedicamentoLM",
      "short" : "Medicamento (modelo)",
      "definition" : "Modelo Lógico - Medicamento"
    },
    {
      "id" : "MedicamentoLM.nomeMedicamento",
      "path" : "MedicamentoLM.nomeMedicamento",
      "short" : "Nome do medicamento",
      "definition" : "Nome do medicamento",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "MedicamentoLM.lote",
      "path" : "MedicamentoLM.lote",
      "short" : "Número de ltoe",
      "definition" : "Número de ltoe",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "MedicamentoLM.posologia",
      "path" : "MedicamentoLM.posologia",
      "short" : "Posologia",
      "definition" : "Posologia",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "MedicamentoLM.dataInicioTomaMedicamento",
      "path" : "MedicamentoLM.dataInicioTomaMedicamento",
      "short" : "Data de inicio da toma do medicamento",
      "definition" : "Data de inicio da toma do medicamento",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "MedicamentoLM.dataInicioTomaMedicamentoPrecisao",
      "path" : "MedicamentoLM.dataInicioTomaMedicamentoPrecisao",
      "short" : "Precisão de data de inicio da toma do medicamento",
      "definition" : "Precisão de data de inicio da toma do medicamento",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "MedicamentoLM.dataFimTomaMedicamento",
      "path" : "MedicamentoLM.dataFimTomaMedicamento",
      "short" : "Data de fim da toma do medicamento",
      "definition" : "Data de fim da toma do medicamento",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "MedicamentoLM.dataFimTomaMedicamentoPrecisao",
      "path" : "MedicamentoLM.dataFimTomaMedicamentoPrecisao",
      "short" : "Precisão de data de fim da toma do medicamento",
      "definition" : "Precisão de data de fim da toma do medicamento",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "MedicamentoLM.dosagem",
      "path" : "MedicamentoLM.dosagem",
      "short" : "Dosagem",
      "definition" : "Dosagem",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "MedicamentoLM.medidaTomada",
      "path" : "MedicamentoLM.medidaTomada",
      "short" : "Qual a medida tomada",
      "definition" : "Qual a medida tomada",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "MedicamentoLM.viaAdministracaoCode",
      "path" : "MedicamentoLM.viaAdministracaoCode",
      "short" : "Via de administração",
      "definition" : "Via de administração",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "MedicamentoLM.tipoAutorizacaoCode",
      "path" : "MedicamentoLM.tipoAutorizacaoCode",
      "short" : "Tipo de Autorização",
      "definition" : "Tipo de Autorização",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "MedicamentoLM.indicacaoTerapeutica",
      "path" : "MedicamentoLM.indicacaoTerapeutica",
      "short" : "Indicação Terapêutica do medicamento",
      "definition" : "Indicação Terapêutica do medicamento",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
