# Perfil para notificação de alergia - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Perfil para notificação de alergia**

## Resource Profile: Perfil para notificação de alergia 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/Alergia | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:Alergia |

 
Perfil para notificação de alergia 

**Usos:**

* Este Perfil não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-Alergia.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Alergia.csv), [Excel](StructureDefinition-Alergia.xlsx), [Schematron](StructureDefinition-Alergia.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Alergia",
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/Alergia",
  "version" : "1.0.0-ballot",
  "name" : "Alergia",
  "title" : "Perfil para notificação de alergia",
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
  "description" : "Perfil para notificação de alergia",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AllergyIntolerance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AllergyIntolerance",
      "path" : "AllergyIntolerance"
    },
    {
      "id" : "AllergyIntolerance.identifier",
      "path" : "AllergyIntolerance.identifier",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.clinicalStatus",
      "path" : "AllergyIntolerance.clinicalStatus",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.verificationStatus",
      "path" : "AllergyIntolerance.verificationStatus",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.category",
      "path" : "AllergyIntolerance.category",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.criticality",
      "path" : "AllergyIntolerance.criticality",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.onset[x]",
      "path" : "AllergyIntolerance.onset[x]",
      "mustSupport" : true
    }]
  }
}

```
