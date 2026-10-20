# Perfil para notificação de RAM - Doente - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Perfil para notificação de RAM - Doente**

## Resource Profile: Perfil para notificação de RAM - Doente 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/Doente | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:Doente |

 
Perfil para notificação de RAM - Doente 

**Usos:**

* Exemplos para este Perfil: [Patient/pat-1](Patient-pat-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-Doente.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Doente.csv), [Excel](StructureDefinition-Doente.xlsx), [Schematron](StructureDefinition-Doente.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Doente",
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/Doente",
  "version" : "1.0.0-ballot",
  "name" : "Doente",
  "title" : "Perfil para notificação de RAM - Doente",
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
  "description" : "Perfil para notificação de RAM - Doente",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "interface",
    "uri" : "http://hl7.org/fhir/interface",
    "name" : "Interface Pattern"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "mustSupport" : true
    },
    {
      "id" : "Patient.gender",
      "path" : "Patient.gender",
      "mustSupport" : true
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "mustSupport" : true
    }]
  }
}

```
