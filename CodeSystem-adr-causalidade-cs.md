# Causalidade CodeSystem - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Causalidade CodeSystem**

## CodeSystem: Causalidade CodeSystem (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/CodeSystem/adr-causalidade-cs | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:CausalidadeCS |

 
Causalidade CodeSystem 

 This Code system is referenced in the content logical definition of the following value sets: 

* [Causalidade ValueSet](ValueSet-adr-causalidade-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "adr-causalidade-cs",
  "url" : "https://hl7.pt/fhir/ADR/CodeSystem/adr-causalidade-cs",
  "version" : "1.0.0-ballot",
  "name" : "CausalidadeCS",
  "title" : "Causalidade CodeSystem",
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
  "description" : "Causalidade CodeSystem",
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
    "code" : "DEF",
    "display" : "Definitivo",
    "definition" : "Definitivo"
  },
  {
    "code" : "PROV",
    "display" : "Provável",
    "definition" : "Provável"
  },
  {
    "code" : "POSS",
    "display" : "Possível",
    "definition" : "Possível"
  },
  {
    "code" : "COND",
    "display" : "Condicional",
    "definition" : "Condicional"
  },
  {
    "code" : "IMPR",
    "display" : "Improvável",
    "definition" : "Improvável"
  },
  {
    "code" : "NC",
    "display" : "Não Classificável",
    "definition" : "Não Classificável"
  }]
}

```
