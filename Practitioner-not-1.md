# not-1 - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **not-1**

## Example Practitioner: not-1

Perfil: [Perfil para notificação de RAM - Profissional de saúde](StructureDefinition-ProfissionalSaude.md)

Sandra

-------

| | |
| :--- | :--- |
| Detalhes do contacto | [exemplo@exemplo.org](mailto:exemplo@exemplo.org) |
| Qualification: | Physician Assistant |



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "not-1",
  "meta" : {
    "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/ProfissionalSaude"]
  },
  "name" : [{
    "given" : ["Sandra"]
  }],
  "telecom" : [{
    "system" : "email",
    "value" : "exemplo@exemplo.org",
    "use" : "work"
  }],
  "qualification" : [{
    "code" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0360",
        "code" : "PA",
        "display" : "Physician Assistant"
      }]
    }
  }]
}

```
