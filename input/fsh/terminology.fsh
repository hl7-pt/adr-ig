
CodeSystem: EvolucaoCS
Id:         adr-evolucao-cs
Title:     "Evolução de uma RAM code system"
Description: "Evolução de uma RAM code system"

* ^url =  "http://terminology.hl7.pt/CodeSystem/adr-evolucao"
* #CURA
    "Cura"
    "Cura"
* #RECUPERACAO
    "Recuperação"
    "Recuperação"
* #PERSISTENTE
    "Persistente"
    "Persistente"
* #CURA_SEQUELAS
    "Cura com sequelas"
    "Cura com sequelas"
* #MORTE
    "Morte"
    "Morte"
* #DESCONHECIDO
    "Desconhecido" 
    "Desconhecido"




ValueSet: EvolucaoVS
Id: adr-evolucao-vs
Title:  "Evolução de uma RAM ValueSet"
Description:  "Evolução de uma RAM ValueSet"

* include codes from system adr-evolucao-cs

CodeSystem: causalidadeCS
Id:         adr-causalidade-cs
Title:     "Causalidade code system"
Description: "Causalidade code system"
//Definitivo - Provável- Possível- Condicional- Improvável- Não Classificável
* ^url =  "http://terminology.hl7.pt/CodeSystem/adr-causalidade"
* #DEF
    "Definitivo"
    "Definitivo"
* #PROV
    "Provável"
    "Provável"
* #POSS
    "Possível"
    "Possível"
* #COND
    "Condicional"
    "Condicional"
* #IMPR
    "Improvável"
    "Improvável"
* #NC
    "Não Classificável" 
    "Não Classificável"


ValueSet: causalidadeVS
Id: adr-causalidade-vs
Title:  "Causalidade ValueSet"
Description:  "Causalidade ValueSet"

* include codes from system adr-causalidade-cs



CodeSystem: GravidadeCS
Id:         adr-gravidade-cs
Title:     "Causalidade code system"
Description: "Causalidade code system"
//Morte - Risco de vida - Hospitalização - Incapacidade - Anomalia congenita - Clinicamente importante
* ^url =  "http://terminology.hl7.pt/CodeSystem/adr-gravidade"
* #MORTE
    "Morte"
    "Morte"
* #RISCOVIDA
    "Risco de vida"
    "Risco de vida"
* #HOSP
    "Hospitalização"
    "Hospitalização"
* #INCAPACIDADE
    "Incapacidade"
    "Incapacidade"
* #ANOMALIA
    "Anomalia congénita"
    "Anomalia congénita"
* #CI
    "Clinicamente importante" 
    "Clinicamente importante"


ValueSet: GravidadeVS
Id: adr-gravidade-vs
Title:  "Gravidade RAM ValueSet"
Description:  "Gravidade RAM ValueSet"

* include codes from system adr-gravidade-cs

ValueSet: meddraVS
Id: meddra-vs
Title:  "MedDRA ValueSet"
Description:  "MedDRA ValueSet"

* include codes from system urn:ietf:rfc:3986

