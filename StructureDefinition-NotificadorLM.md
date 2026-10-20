# Notificador (modelo) - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Notificador (modelo)**

## Logical Model: Notificador (modelo) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/NotificadorLM | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:NotificadorLM |

 
Modelo Lógico - Notificador 

**Usos:**

* Usa este Modelo lógico: [Notificação (modelo)](StructureDefinition-NotificacaoLM.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-NotificadorLM.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-NotificadorLM.csv), [Excel](StructureDefinition-NotificadorLM.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "NotificadorLM",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/NotificadorLM",
  "version" : "1.0.0-ballot",
  "name" : "NotificadorLM",
  "title" : "Notificador (modelo)",
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
  "description" : "Modelo Lógico - Notificador",
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
  "type" : "https://hl7.pt/fhir/ADR/StructureDefinition/NotificadorLM",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "NotificadorLM",
      "path" : "NotificadorLM",
      "short" : "Notificador (modelo)",
      "definition" : "Modelo Lógico - Notificador"
    },
    {
      "id" : "NotificadorLM.tipoNotificador",
      "path" : "NotificadorLM.tipoNotificador",
      "short" : "Informações sobre o Doente",
      "definition" : "Informações sobre o Doente",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "NotificadorLM.nomeProprio",
      "path" : "NotificadorLM.nomeProprio",
      "short" : "Nome Próprio",
      "definition" : "Nome Próprio",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.apelido",
      "path" : "NotificadorLM.apelido",
      "short" : "Apelido",
      "definition" : "Apelido",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.distritoCode",
      "path" : "NotificadorLM.distritoCode",
      "short" : "Código do distrito",
      "definition" : "Código do distrito",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.concelhoCode",
      "path" : "NotificadorLM.concelhoCode",
      "short" : "Concelho",
      "definition" : "Concelho",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "NotificadorLM.localTrabalho",
      "path" : "NotificadorLM.localTrabalho",
      "short" : "Local de Trabalho",
      "definition" : "Local de Trabalho",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.localidade",
      "path" : "NotificadorLM.localidade",
      "short" : "Localidade",
      "definition" : "Localidade",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.codigoPostal",
      "path" : "NotificadorLM.codigoPostal",
      "short" : "Código Postal",
      "definition" : "Código Postal",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.qualificacao",
      "path" : "NotificadorLM.qualificacao",
      "short" : "Qualificação",
      "definition" : "Qualificação",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.email",
      "path" : "NotificadorLM.email",
      "short" : "email",
      "definition" : "email",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.telefone",
      "path" : "NotificadorLM.telefone",
      "short" : "telefone",
      "definition" : "telefone",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.numeroCarteira",
      "path" : "NotificadorLM.numeroCarteira",
      "short" : "Carteira Profissional",
      "definition" : "Carteira Profissional",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.reAdvComunicadaPs",
      "path" : "NotificadorLM.reAdvComunicadaPs",
      "short" : "reAdvComunicadaPs",
      "definition" : "reAdvComunicadaPs",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.psComunicouInfarmed",
      "path" : "NotificadorLM.psComunicouInfarmed",
      "short" : "psComunicouInfarmed",
      "definition" : "psComunicouInfarmed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.autInfarmdContactarPs",
      "path" : "NotificadorLM.autInfarmdContactarPs",
      "short" : "autInfarmdContactarPs",
      "definition" : "autInfarmdContactarPs",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.nomePsContactar",
      "path" : "NotificadorLM.nomePsContactar",
      "short" : "nomePsContactar",
      "definition" : "nomePsContactar",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.telefonePsContactar",
      "path" : "NotificadorLM.telefonePsContactar",
      "short" : "telefonePsContactar",
      "definition" : "telefonePsContactar",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.localTrabalhoPsContactar",
      "path" : "NotificadorLM.localTrabalhoPsContactar",
      "short" : "localTrabalhoPsContactar",
      "definition" : "localTrabalhoPsContactar",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "NotificadorLM.qualificacaoPsContactar",
      "path" : "NotificadorLM.qualificacaoPsContactar",
      "short" : "qualificacaoPsContactar",
      "definition" : "qualificacaoPsContactar",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
