Feature: Testing youse logout module

Background:
 Given I am on the youse homepage

Scenario: Logout        
 When I will click in "Minha conta"
 Then I will write for e-mail signin "ercog@yahoo.com"
 Then I will click the link "próximo passo"
 And I will wait for 5 seconds
 Then I will write for password "ercog123"
 Then I will click the link "entrar"  
 And I will wait for 5 seconds
 Then I should see "Ops, você ainda não tem nenhum seguro"
 Then I will click the link "Olá"
 Then I will click the link "Sair"



 