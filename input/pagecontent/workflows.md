Existem pelo menos duas possibilidades de workflows para implementar esta especificação.

A mais simples passará por um sistema que regista a informação e a expôe por REST através dos recursos aqui especificados.

<div>{% include wf1.svg %}</div>
<br clear="all"/>


Outra alternativa, mais semelhante à lógica do V2, seria a de enviar uma mensagem FHIR quando um registo acontece.

<div>{% include wf2.svg %}</div>
<br clear="all"/>

Qualquer um dos métodos é viável, entre outros possiveis.
