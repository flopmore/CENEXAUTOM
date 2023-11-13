@regresion
Feature: Enviar un mensaje de contacto

@externalID.TCK-1 @caso1
Scenario: envio de mensaje de contacto
  Given abro el navegador
  When vamos a la pagina de contacto
  And escribo nombre "prueba1" y email "aaa@bbb.ccc"
  Then pulsamos en enviar
  
