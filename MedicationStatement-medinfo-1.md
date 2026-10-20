# medinfo-1 - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **medinfo-1**

## Example MedicationStatement: medinfo-1

Perfil: [Perfil para notificação de RAM - medicamento](StructureDefinition-InformacaoMedicamento.md)

**status**: Recorded

### Medications

| | |
| :--- | :--- |
| - | **Reference** |
| * | [Medication Evrysdi / Risdiplam](Medication-med1.md) |

**subject**: [Américo Male, DoB: 1980-01-01](Patient-pat-1.md)

**effective**: 2024-11-01

### Dosages

| | |
| :--- | :--- |
| - | **Route** |
| * | Oral |



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "medinfo-1",
  "meta" : {
    "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/InformacaoMedicamento"]
  },
  "status" : "recorded",
  "medication" : {
    "reference" : {
      "reference" : "Medication/med1"
    }
  },
  "subject" : {
    "reference" : "Patient/pat-1"
  },
  "effectiveDateTime" : "2024-11-01",
  "dosage" : [{
    "route" : {
      "coding" : [{
        "system" : "http://example.org",
        "code" : "1",
        "display" : "Oral"
      }]
    }
  }]
}

```
