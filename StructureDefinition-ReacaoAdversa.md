# Perfil para notificação de RAM - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Perfil para notificação de RAM**

## Resource Profile: Perfil para notificação de RAM 

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversa | *Version*:1.0.0-ballot |
| Active as of 2026-10-20 | *Computable Name*:ReacaoAdversa |

 
Perfil para notificação de RAM 

**Usos:**

* Exemplos para este Perfil: [AdverseEvent/Notifi-1](AdverseEvent-Notifi-1.md) and [AdverseEvent/Notifi-2](AdverseEvent-Notifi-2.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.pt.adr|current/StructureDefinition/StructureDefinition-ReacaoAdversa.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ReacaoAdversa.csv), [Excel](StructureDefinition-ReacaoAdversa.xlsx), [Schematron](StructureDefinition-ReacaoAdversa.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ReacaoAdversa",
  "url" : "https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversa",
  "version" : "1.0.0-ballot",
  "name" : "ReacaoAdversa",
  "title" : "Perfil para notificação de RAM",
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
  "description" : "Perfil para notificação de RAM",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AdverseEvent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AdverseEvent",
      "path" : "AdverseEvent"
    },
    {
      "id" : "AdverseEvent.identifier",
      "path" : "AdverseEvent.identifier",
      "short" : "Identificação da reacção",
      "mustSupport" : true
    },
    {
      "id" : "AdverseEvent.code",
      "path" : "AdverseEvent.code",
      "short" : "Código da Reacção que aconteceu",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://hl7.pt/fhir/ADR/ValueSet/meddra-vs"
      }
    },
    {
      "id" : "AdverseEvent.subject",
      "path" : "AdverseEvent.subject",
      "short" : "Doente sobre o qual existiu uma potencial reacção",
      "mustSupport" : true
    },
    {
      "id" : "AdverseEvent.occurrence[x]",
      "path" : "AdverseEvent.occurrence[x]",
      "short" : "Data inicio e duração reacção",
      "mustSupport" : true
    },
    {
      "id" : "AdverseEvent.seriousness",
      "path" : "AdverseEvent.seriousness",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.pt/fhir/ADR/ValueSet/adr-gravidade-vs"
      }
    },
    {
      "id" : "AdverseEvent.outcome",
      "path" : "AdverseEvent.outcome",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.pt/fhir/ADR/ValueSet/adr-evolucao-vs"
      }
    },
    {
      "id" : "AdverseEvent.recorder",
      "path" : "AdverseEvent.recorder",
      "short" : "Notificador",
      "mustSupport" : true
    },
    {
      "id" : "AdverseEvent.suspectEntity",
      "path" : "AdverseEvent.suspectEntity",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "AdverseEvent.suspectEntity.instance[x]",
      "path" : "AdverseEvent.suspectEntity.instance[x]",
      "short" : "Medicamento suspeito da reaação adversa",
      "mustSupport" : true
    },
    {
      "id" : "AdverseEvent.suspectEntity.causality.assessmentMethod",
      "path" : "AdverseEvent.suspectEntity.causality.assessmentMethod",
      "short" : "Método de imputação de causalidade",
      "mustSupport" : true
    },
    {
      "id" : "AdverseEvent.suspectEntity.causality.entityRelatedness",
      "path" : "AdverseEvent.suspectEntity.causality.entityRelatedness",
      "short" : "Grau de causalidade",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://hl7.pt/fhir/ADR/ValueSet/adr-causalidade-vs"
      }
    },
    {
      "id" : "AdverseEvent.preventiveAction",
      "path" : "AdverseEvent.preventiveAction",
      "short" : "Medida Tomada",
      "mustSupport" : true
    },
    {
      "id" : "AdverseEvent.mitigatingAction",
      "path" : "AdverseEvent.mitigatingAction",
      "short" : "Medida Tomada",
      "mustSupport" : true
    }]
  }
}

```
