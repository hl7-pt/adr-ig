
Instance: Notifi-1
InstanceOf: ReacaoAdversa
Description: "Exemplo de uma reacção adversa - mais simples sem dados"

* identifier.system = "http:/example.org"
* identifier.value = "1"

* code = http://terminology.hl7.org/CodeSystem/MDRPOR#10037660 "Pyrexia"
* status = #completed
* actuality = #actual
* subject.identifier.system = "https://instituição.pt/ids"
* subject.identifier.value = "xxx"

* detected = "2024-11-14"
* recordedDate = "2024-11-14"

* seriousness = adr-gravidade-cs#HOSP "Hospitalização"
* suspectEntity.instanceCodeableConcept = http://example.org#1 "Evrysdi / Risdiplam"




Instance: Notifi-2
InstanceOf: ReacaoAdversa
Description: "Exemplo de uma reacção adversa - Com toda a informação inclusa"

* identifier.system = "http:/example.org"
* identifier.value = "2"

* code = http://terminology.hl7.org/CodeSystem/MDRPOR#10037660 "Pyrexia"
* status = #completed
* actuality = #actual
* subject = Reference(pat-1)
* recorder = Reference(not-1)

* detected = "2024-11-14"
* recordedDate = "2024-11-14"

* seriousness = adr-gravidade-cs#HOSP "Hospitalização"
* suspectEntity.instanceReference = Reference(medinfo-1)


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


Instance: medinfo-1
InstanceOf: InformacaoMedicamento
Description: "Exemplo de informação sobre o medicamento"

* subject = Reference(pat-1)
* medication = Reference(med1)
* dosage.route = http://example.org#1 "Oral"
* effectiveDateTime = "2024-11-01"



Instance: med1
InstanceOf: Medication
Description: "Exemplo de informação sobre o medicamento"

* code = http://example.org#1 "Evrysdi / Risdiplam"
* batch.lotNumber = "a11234"



Instance: messageheader1
InstanceOf: MessageHeader
Usage: #inline

* eventCoding = http://example.org#ADR "Reacção Adversa"
* source.name = "Reporter"

Instance: message
InstanceOf: Bundle
Description: "Exemplo de informação de uma mensagem com os dados todos"
Usage: #example

* identifier.system = "urn:example-org:sender.identifiers"
* identifier.value = "efdd254b-0e09-4164-883e-35cf3871715f"
* type = #message
* timestamp = "2015-07-14T11:15:33+10:00"
* entry[0].fullUrl = "http://example.org/MessageHeader/messageheader1"
* entry[=].resource = messageheader1
* entry[+].fullUrl = "http://example.org/AdverseEvent/Notifi-2"
* entry[=].resource = Notifi-2
* entry[+].fullUrl = "http://example.org/Patient/pat-1"
* entry[=].resource = pat-1
* entry[+].fullUrl = "http://example.org/Patient/not-1"
* entry[=].resource = not-1
* entry[+].fullUrl = "http://example.org/MedicationStatement/medinfo-1"
* entry[=].resource = medinfo-1
* entry[+].fullUrl = "http://example.org/Medication/med1"
* entry[=].resource = med1





