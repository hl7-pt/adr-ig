
Profile: ReacaoAdversa
Parent: AdverseEvent
Title: "Perfil para notificação de RAM"
Description: "Perfil para notificação de RAM"


* identifier  MS
* identifier ^short = "Identificação da reacção"


* code 1..1 MS 
* code from MeddraVS (preferred)
* code ^short = "Código da Reacção que aconteceu"
* subject MS
* subject ^short = "Doente sobre o qual existiu uma potencial reacção"
* recorder MS
* recorder ^short = "Notificador"
* occurrence[x] MS
* occurrence[x] ^short = "Data inicio e duração reacção"

* suspectEntity 1..1 MS
* suspectEntity.instance[x] MS
* suspectEntity.instance[x] ^short = "Medicamento suspeito da reaação adversa"

* seriousness MS
* seriousness from GravidadeVS (required)
* outcome MS 
* outcome from EvolucaoVS (required)

* suspectEntity.causality.entityRelatedness MS
* suspectEntity.causality.entityRelatedness from CausalidadeVS (required)

* suspectEntity.causality.entityRelatedness ^short = "Grau de causalidade"

* suspectEntity.causality.assessmentMethod MS
* suspectEntity.causality.assessmentMethod ^short = "Método de imputação de causalidade"


* preventiveAction MS
* preventiveAction ^short = "Medida Tomada"

* mitigatingAction ^short = "Medida Tomada"

* mitigatingAction MS

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



Profile: Doente
Parent: Patient
Title: "Perfil para notificação de RAM - Doente"
Description: "Perfil para notificação de RAM - Doente"

* name MS
* birthDate MS
* gender MS


Profile: ProfissionalSaude
Parent: Practitioner
Title: "Perfil para notificação de RAM - Profissional de saúde"
Description: "Perfil para notificação de RAM - Profissional de saúde"

* name MS
* address MS 
* qualification MS
* telecom MS


Profile: InformacaoMedicamento
Parent: MedicationStatement
Title: "Perfil para notificação de RAM - medicamento"
Description: "Perfil para notificação de RAM - medicamento"


* medication MS
* subject MS
* effective[x] MS
* dosage.route MS
* dosage.doseAndRate MS
* status = #recorded


