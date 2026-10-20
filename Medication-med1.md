# med1 - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **med1**

## Example Medication: med1

**code**: Evrysdi / Risdiplam

### Batches

| | |
| :--- | :--- |
| - | **LotNumber** |
| * | a11234 |



## Resource Content

```json
{
  "resourceType" : "Medication",
  "id" : "med1",
  "code" : {
    "coding" : [{
      "system" : "http://example.org",
      "code" : "1",
      "display" : "Evrysdi / Risdiplam"
    }]
  },
  "batch" : {
    "lotNumber" : "a11234"
  }
}

```
