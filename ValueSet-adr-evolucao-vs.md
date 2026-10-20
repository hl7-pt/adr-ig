# Evolução de uma RAM ValueSet - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Evolução de uma RAM ValueSet**

## ValueSet: Evolução de uma RAM ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/ValueSet/adr-evolucao-vs | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:EvolucaoVS |

 
Evolução de uma RAM ValueSet 

 **References** 

* [Perfil para notificação de RAM](StructureDefinition-ReacaoAdversa.md)

### Definição lógica (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R5/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "adr-evolucao-vs",
  "url" : "https://hl7.pt/fhir/ADR/ValueSet/adr-evolucao-vs",
  "version" : "1.0.0-ballot",
  "name" : "EvolucaoVS",
  "title" : "Evolução de uma RAM ValueSet",
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
  "description" : "Evolução de uma RAM ValueSet",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://hl7.pt/fhir/ADR/CodeSystem/adr-evolucao-cs"
    }]
  }
}

```
