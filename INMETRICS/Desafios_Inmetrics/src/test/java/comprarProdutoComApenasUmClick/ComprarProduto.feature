
Feature: Eu como usuario final
					Quero acessar o site 
					Para fazer uma compra com apenas um clique 


  Scenario Outline: Fazendo compra no site
  
    Given que logo no site
    When que eu seleciono um produto
    And escolho as opcoes de cor "<color>" e tamanho "<size>"
    And clico no botao Comprar
    And informo meu nome "<name>" e telefone "<phone>" ou e-mail "<email>"
    And clico em submit para enviar as informacoes minhas
    Then valido a compra do produto
    
   Examples:
    |color|size  | name | phone     	| email          |	
    |Black|Large | teste|5511991673021| teste@teste.com|
 #  |Blue |Medium|      |          		|                |
	