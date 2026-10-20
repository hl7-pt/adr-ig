# pat-1 - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **pat-1**

## Example Patient: pat-1

Perfil: [Perfil para notificação de RAM - Doente](StructureDefinition-Doente.md)

Américo Male, DoB: 1980-01-01

-------



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "pat-1",
  "meta" : {
    "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/Doente"]
  },
  "name" : [{
    "given" : ["Américo"]
  }],
  "gender" : "male",
  "birthDate" : "1980-01-01"
}

```
