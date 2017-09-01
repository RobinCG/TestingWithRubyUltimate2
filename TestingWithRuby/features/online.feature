Feature: Testing youse online module

Background:
 Given I am on the youse homepage

Scenario: online        
 When I will click in "Minha conta"
 Then I will write for e-mail signin "ercog8@yahoo.com"
 Then I will click the link "próximo passo"
 Then I will write for password "ercog123"
 Then I will click the link "entrar"
 And I will wait for 5 seconds
 Then I will click the link "COTAR SEGURO AUTO"
 And I will wait for 5 seconds 
 Then I will write for name online "Robin CGarcia"
 Then I will write for telephone "33433332111"
 Then I will write for e-mail online "ercog@yahoo.com"
 Then I will click the link "próximo passo"


 