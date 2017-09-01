Feature: Testing youse signon module

Background:
 Given I am on the youse homepage
 
Scenario: Sign on        
 When I will click in "Minha conta"
 And I will click Cadastre-se link
 And I will wait for 5 seconds
 Then I will write for name "Robin CGarcia"
 Then I will write for e-mail "ercog35@yahoo.com"
 Then I will write for password "ercog123"
 Then I will retype password "ercog123"
 Then I will click the button "enviar cadastro"
 And I will wait for 5 seconds
 Then I should see "Ops, você ainda não tem nenhum seguro"
 Then I will click the link "Olá"
 Then I will click the link "Sair"

 