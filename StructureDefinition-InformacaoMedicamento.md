# Perfil para notificação de RAM - medicamento - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Perfil para notificação de RAM - medicamento**

## Resource Profile: Perfil para notificação de RAM - medicamento 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/InformacaoMedicamento | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:InformacaoMedicamento |

 
Perfil para notificação de RAM - medicamento 

**Usos:**

* Exemplos para este Perfil: [MedicationStatement/medinfo-1](MedicationStatement-medinfo-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-InformacaoMedicamento.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-InformacaoMedicamento.csv), [Excel](StructureDefinition-InformacaoMedicamento.xlsx), [Schematron](StructureDefinition-InformacaoMedicamento.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "InformacaoMedicamento",
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/InformacaoMedicamento",
  "version" : "1.0.0-ballot",
  "name" : "InformacaoMedicamento",
  "title" : "Perfil para notificação de RAM - medicamento",
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
  "description" : "Perfil para notificação de RAM - medicamento",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
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
  "type" : "MedicationStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationStatement",
      "path" : "MedicationStatement"
    },
    {
      "id" : "MedicationStatement.status",
      "path" : "MedicationStatement.status",
      "patternCode" : "recorded"
    },
    {
      "id" : "MedicationStatement.medication",
      "path" : "MedicationStatement.medication",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.subject",
      "path" : "MedicationStatement.subject",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.effective[x]",
      "path" : "MedicationStatement.effective[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.route",
      "path" : "MedicationStatement.dosage.route",
      "mustSupport" : true
    },
    {
      "id" : "MedicationStatement.dosage.doseAndRate",
      "path" : "MedicationStatement.dosage.doseAndRate",
      "mustSupport" : true
    }]
  }
}

```
