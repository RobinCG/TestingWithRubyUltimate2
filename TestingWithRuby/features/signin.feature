Feature: Testing youse sign in module

Background:
 Given I am on the youse homepage
 
Scenario: Sign in   
 When I will click in "Minha conta"
 Then I will write for e-mail signin "ercog8@yahoo.com"
 Then I will click the link "próximo passo"
 And I will wait for 5 seconds
 Then I will write for password "ercog123"
 Then I will click the link "entrar"  
 Then I should see "Ops, você ainda não tem nenhum seguro"



 