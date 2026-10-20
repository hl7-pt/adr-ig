# Notifi-1 - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Notifi-1**

## Example AdverseEvent: Notifi-1

Perfil: [Perfil para notificação de RAM](StructureDefinition-ReacaoAdversa.md)

**identifier**: `http:/example.org`/1

**status**: Completed

**actuality**: Adverse Event

**code**: Pyrexia

**subject**: Identifier: `https://instituição.pt/ids`/xxx

**detected**: 2024-11-14

**recordedDate**: 2024-11-14

**seriousness**: Hospitalização

**recorder**: [Sandra](Practitioner-not-1.md)

### SuspectEntities

| | |
| :--- | :--- |
| - | **Instance[x]** |
| * | Evrysdi / Risdiplam |



## Resource Content

```json
{
  "resourceType" : "AdverseEvent",
  "id" : "Notifi-1",
  "meta" : {
    "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversa"]
  },
  "identifier" : [{
    "system" : "http:/example.org",
    "value" : "1"
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
    "identifier" : {
      "system" : "https://instituição.pt/ids",
      "value" : "xxx"
    }
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
    "instanceCodeableConcept" : {
      "coding" : [{
        "system" : "http://example.org",
        "code" : "1",
        "display" : "Evrysdi / Risdiplam"
      }]
    }
  }]
}

```
