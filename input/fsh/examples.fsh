
Instance: Notifi-1
InstanceOf: ReacaoAdversa
Description: "Exemplo de uma reacção adversa - mais simples sem dados"

* identifier.system = "http:/example.org"
* identifier.value = "1"

* code = http://example.org#1 "aftas orais"
* status = #completed
* actuality = #actual
* subject.identifier.system = "https://instituição.pt/ids"
* subject.identifier.value = "xxx"

* detected = "2024-11-14"
* recordedDate = "2024-11-14"

* seriousness = http://example.org#serious
* suspectEntity.instanceCodeableConcept = http://example.org#1 "Evrysdi / Risdiplam"




Instance: Notifi-2
InstanceOf: ReacaoAdversa
Description: "Exemplo de uma reacção adversa - Com toda a informação inclusa"

* identifier.system = "http:/example.org"
* identifier.value = "2"

* code = urn:ietf:rfc:3986#1 "aftas orais"
* status = #completed
* actuality = #actual
* subject = Reference(pat1)
* recorder = Reference(not1)

* detected = "2024-11-14"
* recordedDate = "2024-11-14"

* seriousness = http://example.org#serious
* suspectEntity.instanceReference = Reference(med1)


Instance: pat-1
InstanceOf: Doente
Description: "Exemplo de um doente (alvo da reação)"

* name.given = "Américo"
* gender = #male
* birthDate = "1980-01-01"


Instance: not-1
InstanceOf: Doente
Description: "Exemplo de um notificador"

* name.given = "Sandra"
* telecom[+].system = #email
* telecom[=].value = "exemplo@exemplo.org"
* telecom[=].use = #work

