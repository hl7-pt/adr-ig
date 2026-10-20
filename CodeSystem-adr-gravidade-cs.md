# Gravidade RAM CodeSystem - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Gravidade RAM CodeSystem**

## CodeSystem: Gravidade RAM CodeSystem (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/CodeSystem/adr-gravidade-cs | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:GravidadeCS |

 
Causalidade CodeSystem 

 This Code system is referenced in the content logical definition of the following value sets: 

* [Gravidade RAM ValueSet](ValueSet-adr-gravidade-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "adr-gravidade-cs",
  "url" : "https://hl7.pt/fhir/ADR/CodeSystem/adr-gravidade-cs",
  "version" : "1.0.0-ballot",
  "name" : "GravidadeCS",
  "title" : "Gravidade RAM CodeSystem",
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
    "code" : "MORTE",
    "display" : "Morte",
    "definition" : "Morte"
  },
  {
    "code" : "RISCOVIDA",
    "display" : "Risco de vida",
    "definition" : "Risco de vida"
  },
  {
    "code" : "HOSP",
    "display" : "Hospitalização",
    "definition" : "Hospitalização"
  },
  {
    "code" : "INCAPACIDADE",
    "display" : "Incapacidade",
    "definition" : "Incapacidade"
  },
  {
    "code" : "ANOMALIA",
    "display" : "Anomalia congénita",
    "definition" : "Anomalia congénita"
  },
  {
    "code" : "CI",
    "display" : "Clinicamente importante",
    "definition" : "Clinicamente importante"
  }]
}

```
