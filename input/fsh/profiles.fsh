
Profile: ReacaoAdversa
Parent: AdverseEvent
Title: "Perfil para notificação de RAM"
Description: "Perfil para notificação de RAM"


* identifier 1..* MS
* subject MS
* recorder MS
* suspectEntity 1..1 MS
* suspectEntity.instance[x] MS


Profile: Alergia
Parent: AllergyIntolerance
Title: "Perfil para notificação de alergia"
Description: "Perfil para notificação de alergia"


* identifier 1..1 MS
* clinicalStatus MS
* verificationStatus MS
* category 1..1 MS
* criticality 1..1 MS
* onset[x] MS




