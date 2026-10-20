# Evolução de uma RAM CodeSystem - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Evolução de uma RAM CodeSystem**

## CodeSystem: Evolução de uma RAM CodeSystem (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/CodeSystem/adr-evolucao-cs | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:EvolucaoCS |

 
Evolução de uma RAM CodeSystem 

 This Code system is referenced in the content logical definition of the following value sets: 

* [Evolução de uma RAM ValueSet](ValueSet-adr-evolucao-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "adr-evolucao-cs",
  "url" : "https://hl7.pt/fhir/ADR/CodeSystem/adr-evolucao-cs",
  "version" : "1.0.0-ballot",
  "name" : "EvolucaoCS",
  "title" : "Evolução de uma RAM CodeSystem",
  "status" : "active",
  "experimental" : true,
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
  "description" : "Evolução de uma RAM CodeSystem",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "CURA",
    "display" : "Cura",
    "definition" : "Cura"
  },
  {
    "code" : "RECUPERACAO",
    "display" : "Recuperação",
    "definition" : "Recuperação"
  },
  {
    "code" : "PERSISTENTE",
    "display" : "Persistente",
    "definition" : "Persistente"
  },
  {
    "code" : "CURA_SEQUELAS",
    "display" : "Cura com sequelas",
    "definition" : "Cura com sequelas"
  },
  {
    "code" : "MORTE",
    "display" : "Morte",
    "definition" : "Morte"
  },
  {
    "code" : "DESCONHECIDO",
    "display" : "Desconhecido",
    "definition" : "Desconhecido"
  }]
}

```
