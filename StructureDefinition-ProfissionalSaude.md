# Perfil para notificação de RAM - Profissional de saúde - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Perfil para notificação de RAM - Profissional de saúde**

## Resource Profile: Perfil para notificação de RAM - Profissional de saúde 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/ProfissionalSaude | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:ProfissionalSaude |

 
Perfil para notificação de RAM - Profissional de saúde 

**Usos:**

* Exemplos para este Perfil: [Practitioner/not-1](Practitioner-not-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-ProfissionalSaude.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ProfissionalSaude.csv), [Excel](StructureDefinition-ProfissionalSaude.xlsx), [Schematron](StructureDefinition-ProfissionalSaude.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ProfissionalSaude",
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/ProfissionalSaude",
  "version" : "1.0.0-ballot",
  "name" : "ProfissionalSaude",
  "title" : "Perfil para notificação de RAM - Profissional de saúde",
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
  "description" : "Perfil para notificação de RAM - Profissional de saúde",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
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
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    },
    {
      "id" : "Practitioner.name",
      "path" : "Practitioner.name",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.telecom",
      "path" : "Practitioner.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.address",
      "path" : "Practitioner.address",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.qualification",
      "path" : "Practitioner.qualification",
      "mustSupport" : true
    }]
  }
}

```
