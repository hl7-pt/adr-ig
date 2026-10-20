# Doente (modelo) - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Doente (modelo)**

## Logical Model: Doente (modelo) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/DoenteLM | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:DoenteLM |

 
Modelo Lógico - Doente 

**Usos:**

* Usa este Modelo lógico: [Notificação (modelo)](StructureDefinition-NotificacaoLM.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-DoenteLM.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DoenteLM.csv), [Excel](StructureDefinition-DoenteLM.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DoenteLM",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/DoenteLM",
  "version" : "1.0.0-ballot",
  "name" : "DoenteLM",
  "title" : "Doente (modelo)",
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
  "description" : "Modelo Lógico - Doente",
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
  "type" : "https://hl7.pt/fhir/ADR/StructureDefinition/DoenteLM",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DoenteLM",
      "path" : "DoenteLM",
      "short" : "Doente (modelo)",
      "definition" : "Modelo Lógico - Doente"
    },
    {
      "id" : "DoenteLM.Iniciais",
      "path" : "DoenteLM.Iniciais",
      "short" : "Iniciais do Doente",
      "definition" : "Iniciais do Doente",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DoenteLM.dataNascimento",
      "path" : "DoenteLM.dataNascimento",
      "short" : "Data de nascimento",
      "definition" : "Data de nascimento",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "DoenteLM.dataNascimentoPrecisao",
      "path" : "DoenteLM.dataNascimentoPrecisao",
      "short" : "Precisão da data de nascimento",
      "definition" : "Precisão da data de nascimento",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "DoenteLM.idadeDataRam",
      "path" : "DoenteLM.idadeDataRam",
      "short" : "Idade do doente à data do acontecimento da RAM",
      "definition" : "Idade do doente à data do acontecimento da RAM",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "DoenteLM.idadeDataRamPrecisao",
      "path" : "DoenteLM.idadeDataRamPrecisao",
      "short" : "Precisão Idade do doente à data do acontecimento da RAM",
      "definition" : "Precisão Idade do doente à data do acontecimento da RAM",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "DoenteLM.genero",
      "path" : "DoenteLM.genero",
      "short" : "Género do doente",
      "definition" : "Género do doente",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "DoenteLM.pesoKg",
      "path" : "DoenteLM.pesoKg",
      "short" : "Peso em Kg",
      "definition" : "Peso em Kg",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "DoenteLM.alturaCm",
      "path" : "DoenteLM.alturaCm",
      "short" : "Altura em cms",
      "definition" : "Altura em cms",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "decimal"
      }]
    }]
  }
}

```
