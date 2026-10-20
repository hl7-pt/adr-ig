# Notifi-2 - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Notifi-2**

## Example AdverseEvent: Notifi-2

Perfil: [Perfil para notificação de RAM](StructureDefinition-ReacaoAdversa.md)

**identifier**: `http:/example.org`/2

**status**: Completed

**actuality**: Adverse Event

**code**: Pyrexia

**subject**: [Américo Male, DoB: 1980-01-01](Patient-pat-1.md)

**detected**: 2024-11-14

**recordedDate**: 2024-11-14

**seriousness**: Hospitalização

**recorder**: [Sandra](Practitioner-not-1.md)

### SuspectEntities

| | |
| :--- | :--- |
| - | **Instance[x]** |
| * | [MedicationStatement: status = recorded; effective[x] = 2024-11-01](MedicationStatement-medinfo-1.md) |



## Resource Content

```json
{
  "resourceType" : "AdverseEvent",
  "id" : "Notifi-2",
  "meta" : {
    "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversa"]
  },
  "identifier" : [{
    "system" : "http:/example.org",
    "value" : "2"
  }],
  "status" : "completed",
  "actuality" : "actual",
  "code" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/MDRPOR",
      "code" : "10037660",
      "display" : "Pyrexia"
    }]
  },
  "subject" : {
    "reference" : "Patient/pat-1"
  },
  "detected" : "2024-11-14",
  "recordedDate" : "2024-11-14",
  "seriousness" : {
    "coding" : [{
      "system" : "https://hl7.pt/fhir/ADR/CodeSystem/adr-gravidade-cs",
      "code" : "HOSP",
      "display" : "Hospitalização"
    }]
  },
  "recorder" : {
    "reference" : "Practitioner/not-1"
  },
  "suspectEntity" : [{
    "instanceReference" : {
      "reference" : "MedicationStatement/medinfo-1"
    }
  }]
}

```
