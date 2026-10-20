# Home Page - HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento v1.0.0-ballot

* [**Table of Contents**](toc.md)
* **Home Page**

## Home Page

| | |
| :--- | :--- |
| *Official URL*:https://hl7.pt/fhir/ADR/ImplementationGuide/hl7.fhir.pt.adr | *Version*:1.0.0-ballot |
| Active as of 2024-12-09 | *Computable Name*:ADRPTIG |

> A especificação aqui documentada é, por enquanto, uma especificação de prova de conceito e não pode ser utilizada para fins de implementação. Nenhuma responsabilidade pode ser inferida pelo uso ou mau uso desta especificação, ou pelas suas consequências.

### Âmbito

Este guia tem como objetivo apoiar profissionais de saúde, organizações e desenvolvedores de software na adoção do padrão FHIR (Fast Healthcare Interoperability Resources) para o registo, partilha e gestão de informações relacionadas a alergias e reações adversas a medicamentos (RAM). O guia promove:

* Segurança do paciente: Redução de riscos associados ao uso de medicamentos, assegurando que as informações sobre alergias e reações adversas sejam registadas e partilhadas de forma estruturada e interoperável.
* Conformidade regulatória: Harmonização dos processos de submissão de notificações de reações adversas, em conformidade com as orientações fornecidas pelo Infarmed, como parte do sistema de Submissão RAM (Reações Adversas a Medicamentos).
* Interoperabilidade: Facilitação da partilha de dados entre sistemas de saúde, de acordo com padrões globais, garantindo maior qualidade e acessibilidade às informações clínicas.

Este documento é dirigido a programadores de sistemas de informação em saúde, farmacêuticos, gestores de sistemas clínicos, e outros profissionais envolvidos no registo e uso de dados clínicos.

### Introdução

A identificação e o registo de suspeitas de RAMs e alergias são atividades transversais a toda a prática clínica. Estas informações, quando adequadamente documentadas e partilhadas entre diferentes prestadores de saúde, contribuem significativamente para:

* Aumento da segurança do paciente, reduzindo riscos associados à administração de medicamentos inadequados.
* Apoio à tomada de decisão clínica, promovendo maior evidência e informação acessível aos prestadores de cuidados.
* Fortalecimento da farmacovigilância, ao alimentar bases de dados que monitorizam a segurança medicamentosa em larga escala.

Neste guia, serão apresentados possíveis workflows, formatos de informação e recursos a serem utilizados no padrão HL7 FHIR para suportar o registo e a comunicação de alergias e reações adversas.

Em Portugal, o Infarmed desempenha um papel central na monitorização dos eventos adversos, proporcionando orientações claras através do portal Submissão RAM. Os modelos lógicos descritos neste guia baseiam-se no formato atual de comunicação de suspeitas de RAMs para o Infarmed, I.P., disponível no seguinte link: [https://extranet.infarmed.pt/esb/API/PortalRAM-WS/NotificacaoRamService/2018/01/SOAP/NotificacaoRam?wsdl](https://extranet.infarmed.pt/esb/API/PortalRAM-WS/NotificacaoRamService/2018/01/SOAP/NotificacaoRam?wsdl).

### Autores e contribuidores

| | | | |
| :--- | :--- | :--- | :--- |
| **Autor** | Tiago Costa | Virtual Care | tcosta**at**virtualcare.pt |
| **Autor** | João Almeida | HL7 Portugal | joaofilipe90**at**gmail.com |

### Acknowledgements & Agradecimentos

Aviso 2022-C05i0101-02 Agendas/Alianças mobilizadoras para a reindustrialização, Projeto nº C630926586-00465198.

This work was financed by the project Health from Portugal (“Aviso 2022-C05i0101-02 Agendas/Alianças mobilizadoras para a reindustrialização, Projeto nº C630926586-00465198”).

 ![](funding.png) 



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "hl7.fhir.pt.adr",
  "url" : "https://hl7.pt/fhir/ADR/ImplementationGuide/hl7.fhir.pt.adr",
  "version" : "1.0.0-ballot",
  "name" : "ADRPTIG",
  "title" : "HL7 Portugal FHIR Implementation Guide para alergias e reacções adversas ao medicamento",
  "status" : "active",
  "date" : "2024-12-09",
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
  "description" : "Example IG exercises many of the fields in a SUSHI configuration.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "PT",
      "display" : "Portugal"
    }]
  }],
  "packageId" : "hl7.fhir.pt.adr",
  "fhirVersion" : ["5.0.0"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r5",
    "version" : "7.4.0"
  },
  {
    "id" : "hl7_fhir_uv_extensions_r5",
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r5",
    "version" : "1.0.0"
  }],
  "definition" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r5#1.3.0"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-adr-causalidade-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/adr-causalidade-cs"
      },
      "name" : "Causalidade CodeSystem",
      "description" : "Causalidade CodeSystem",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-adr-causalidade-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/adr-causalidade-vs"
      },
      "name" : "Causalidade ValueSet",
      "description" : "Causalidade ValueSet",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-DoenteLM.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/DoenteLM"
      },
      "name" : "Doente (modelo)",
      "description" : "Modelo Lógico - Doente",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-adr-evolucao-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/adr-evolucao-cs"
      },
      "name" : "Evolução de uma RAM CodeSystem",
      "description" : "Evolução de uma RAM CodeSystem",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-adr-evolucao-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/adr-evolucao-vs"
      },
      "name" : "Evolução de uma RAM ValueSet",
      "description" : "Evolução de uma RAM ValueSet",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-adr-gravidade-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/adr-gravidade-cs"
      },
      "name" : "Gravidade RAM CodeSystem",
      "description" : "Causalidade CodeSystem",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-adr-gravidade-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/adr-gravidade-vs"
      },
      "name" : "Gravidade RAM ValueSet",
      "description" : "Gravidade RAM ValueSet",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-InformacoesLM.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/InformacoesLM"
      },
      "name" : "Informações Adicionais (modelo)",
      "description" : "Modelo Lógico - Informações Adicionais",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Medication"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Medication-med1.html"
      }],
      "reference" : {
        "reference" : "Medication/med1"
      },
      "name" : "med1",
      "description" : "Exemplo de informação sobre o medicamento",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-meddra-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/meddra-vs"
      },
      "name" : "MedDRA ValueSet",
      "description" : "MedDRA ValueSet",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-MedicamentoLM.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/MedicamentoLM"
      },
      "name" : "Medicamento (modelo)",
      "description" : "Modelo Lógico - Medicamento",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicationStatement"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicationStatement-medinfo-1.html"
      }],
      "reference" : {
        "reference" : "MedicationStatement/medinfo-1"
      },
      "name" : "medinfo-1",
      "description" : "Exemplo de informação sobre o medicamento",
      "isExample" : true,
      "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/InformacaoMedicamento"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-message.html"
      }],
      "reference" : {
        "reference" : "Bundle/message"
      },
      "name" : "message",
      "description" : "Exemplo de informação de uma mensagem com os dados todos",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Practitioner"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Practitioner-not-1.html"
      }],
      "reference" : {
        "reference" : "Practitioner/not-1"
      },
      "name" : "not-1",
      "description" : "Exemplo de um notificador - Profissional de saúde",
      "isExample" : true,
      "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/ProfissionalSaude"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "AdverseEvent"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "AdverseEvent-Notifi-1.html"
      }],
      "reference" : {
        "reference" : "AdverseEvent/Notifi-1"
      },
      "name" : "Notifi-1",
      "description" : "Exemplo de uma reacção adversa - mais simples sem dados",
      "isExample" : true,
      "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversa"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "AdverseEvent"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "AdverseEvent-Notifi-2.html"
      }],
      "reference" : {
        "reference" : "AdverseEvent/Notifi-2"
      },
      "name" : "Notifi-2",
      "description" : "Exemplo de uma reacção adversa - Com toda a informação inclusa",
      "isExample" : true,
      "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/ReacaoAdversa"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-NotificadorLM.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/NotificadorLM"
      },
      "name" : "Notificador (modelo)",
      "description" : "Modelo Lógico - Notificador",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-NotificacaoLM.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/NotificacaoLM"
      },
      "name" : "Notificação (modelo)",
      "description" : "Modelo Lógico - Notificação",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Patient"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Patient-pat-1.html"
      }],
      "reference" : {
        "reference" : "Patient/pat-1"
      },
      "name" : "pat-1",
      "description" : "Exemplo de um doente (alvo da reação)",
      "isExample" : true,
      "profile" : ["https://hl7.pt/fhir/ADR/StructureDefinition/Doente"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Alergia.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Alergia"
      },
      "name" : "Perfil para notificação de alergia",
      "description" : "Perfil para notificação de alergia",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ReacaoAdversa.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ReacaoAdversa"
      },
      "name" : "Perfil para notificação de RAM",
      "description" : "Perfil para notificação de RAM",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-Doente.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/Doente"
      },
      "name" : "Perfil para notificação de RAM - Doente",
      "description" : "Perfil para notificação de RAM - Doente",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-InformacaoMedicamento.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/InformacaoMedicamento"
      },
      "name" : "Perfil para notificação de RAM - medicamento",
      "description" : "Perfil para notificação de RAM - medicamento",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ProfissionalSaude.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ProfissionalSaude"
      },
      "name" : "Perfil para notificação de RAM - Profissional de saúde",
      "description" : "Perfil para notificação de RAM - Profissional de saúde",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ReacaoAdversaLM.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ReacaoAdversaLM"
      },
      "name" : "Reacção Adversa (modelo)",
      "description" : "Modelo Lógico - Reacção Adversa",
      "isExample" : false
    }],
    "page" : {
      "sourceUrl" : "toc.html",
      "name" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "sourceUrl" : "index.html",
        "name" : "index.html",
        "title" : "Home Page",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "background.html",
        "name" : "background.html",
        "title" : "Funcional",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "downloads.html",
        "name" : "downloads.html",
        "title" : "Downloads",
        "generation" : "html"
      },
      {
        "sourceUrl" : "changes.html",
        "name" : "changes.html",
        "title" : "IG Change History",
        "generation" : "html"
      },
      {
        "sourceUrl" : "workflows.html",
        "name" : "workflows.html",
        "title" : "Workflows",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "usage.html",
        "name" : "usage.html",
        "title" : "Usar este IG",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "copyrightyear"
      },
      "value" : "2024+"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "releaselabel"
      },
      "value" : "CI Build"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "produce-jekyll-data"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "autoload-resources"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/capabilities"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/examples"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/extensions"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/models"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/operations"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/profiles"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/resources"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/vocabulary"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/maps"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/testing"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/history"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "fsh-generated/resources"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-pages"
      },
      "value" : "template/config"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-pages"
      },
      "value" : "input/images"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-liquid"
      },
      "value" : "template/liquid"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-liquid"
      },
      "value" : "input/liquid"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-qa"
      },
      "value" : "temp/qa"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-temp"
      },
      "value" : "temp/pages"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-output"
      },
      "value" : "output"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-tx-cache"
      },
      "value" : "input-cache/txcache"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-suppressed-warnings"
      },
      "value" : "input/ignoreWarnings.txt"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-history"
      },
      "value" : "https://hl7.pt/fhir/ADR/history.html"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "template-html"
      },
      "value" : "template-page.html"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "template-md"
      },
      "value" : "template-page-md.html"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-contact"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-context"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-copyright"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-jurisdiction"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-license"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-publisher"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-version"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-wg"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "active-tables"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "fmm-definition"
      },
      "value" : "http://hl7.org/fhir/versions.html#maturity"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "propagate-status"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "excludelogbinaryformat"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "tabbed-snapshots"
      },
      "value" : "true"
    }]
  }
}

```
