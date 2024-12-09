  <blockquote class="stu-note">
    <p>A especificação aqui documentada é, por enquanto, uma especificação de prova de conceito e não pode ser utilizada para fins de implementação.
Nenhuma responsabilidade pode ser inferida pelo uso ou mau uso desta especificação, ou pelas suas consequências.</p>
  </blockquote>


### Âmbito

Este guia tem como objetivo apoiar profissionais de saúde, organizações e
desenvolvedores de software na adoção do padrão FHIR (Fast Healthcare
Interoperability Resources) para o registo, partilha e gestão de informações
relacionadas a alergias e reações adversas a medicamentos (RAM).
O guia promove:
* Segurança do paciente: Redução de riscos associados ao uso de medicamentos, assegurando que as informações sobre alergias e reações adversas sejam registadas e partilhadas de forma estruturada e interoperável.
* Conformidade regulatória: Harmonização dos processos de submissão de notificações de reações adversas, em conformidade com as orientações fornecidas pelo Infarmed, como parte do sistema de Submissão RAM (Reações Adversas a Medicamentos).
* Interoperabilidade: Facilitação da partilha de dados entre sistemas de saúde, de acordo com padrões globais, garantindo maior qualidade e acessibilidade às informações clínicas.

Este documento é dirigido a programadores de sistemas de informação em saúde, farmacêuticos, gestores de sistemas clínicos, e outros profissionais envolvidos no registo e uso de dados clínicos.


### Introdução

A identificação e o registo de suspeitas de RAMs e alergias são atividades
transversais a toda a prática clínica. Estas informações, quando
adequadamente documentadas e partilhadas entre diferentes prestadores de
saúde, contribuem significativamente para:

* Aumento da segurança do paciente, reduzindo riscos associados à administração de medicamentos inadequados.
* Apoio à tomada de decisão clínica, promovendo maior evidência e informação acessível aos prestadores de cuidados.
* Fortalecimento da farmacovigilância, ao alimentar bases de dados que monitorizam a segurança medicamentosa em larga escala.

Neste guia, serão apresentados possíveis workflows, formatos de informação e recursos a serem utilizados no padrão HL7 FHIR para suportar o registo e a comunicação de alergias e reações adversas.

Em Portugal, o Infarmed desempenha um papel central na monitorização dos eventos adversos, proporcionando orientações claras através do portal Submissão RAM. Os modelos lógicos descritos neste guia baseiam-se no formato atual de comunicação de suspeitas de RAMs para o Infarmed, I.P., disponível no seguinte link: [https://extranet.infarmed.pt/esb/API/PortalRAM-WS/NotificacaoRamService/2018/01/SOAP/NotificacaoRam?wsdl](https://extranet.infarmed.pt/esb/API/PortalRAM-WS/NotificacaoRamService/2018/01/SOAP/NotificacaoRam?wsdl).


### Autores e contribuidores

| Papel  | Nome | Organização | Contacto |
| --- | --- | --- | --- |
| **Autor** | Tiago Costa | Virtual Care | tcosta __at__ virtualcare.pt |
| **Autor** | João Almeida |  HL7 Portugal | joaofilipe90 __at__ gmail.com |


### Acknowledgements & Agradecimentos

Aviso 2022-C05i0101-02 Agendas/Alianças mobilizadoras para a reindustrialização,  Projeto nº C630926586-00465198. 

This work was financed by the project Health from Portugal (“Aviso 2022-C05i0101-02 Agendas/Alianças mobilizadoras para a reindustrialização,  Projeto nº C630926586-00465198”). 

<br>
<img src="funding.png" alt="An overview of access to resources"/>
<br clear="all"/>