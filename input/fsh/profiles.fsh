
Profile: ReacaoAdversa
Parent: AdverseEvent
Title: "Perfil para notificação de RAM"
Description: "Perfil para notificação de RAM"


* identifier 1..* MS
* suspectEntity.instance[x] ^short = "Identificação da reacção"

* subject MS
* suspectEntity.instance[x] ^short = "Doente sobre o qual existiu uma potencial reacção"

* recorder MS
* suspectEntity.instance[x] ^short = "Notificador"

* suspectEntity 1..1 MS
* suspectEntity.instance[x] MS
* suspectEntity.instance[x] ^short = "Medicamento suspeito da reaação adversa"

* suspectEntity.causality.entityRelatedness MS
* suspectEntity.causality.assessmentMethod ^short = "Grau de causalidade"

* suspectEntity.causality.assessmentMethod MS
* suspectEntity.causality.assessmentMethod ^short = "Método de imputação de causalidade"

* extension contains EffectCodeableConcept named EffectCodeableConcept 1..* MS


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



Extension: EffectCodeableConcept
Description: "Reacção adversa"
* value[x] only CodeableConcept


