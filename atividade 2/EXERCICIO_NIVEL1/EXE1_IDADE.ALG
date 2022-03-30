Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Calcula a idade do usuário.
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreval ("Digite seu nome")
  leia(nome)

  escreval ("Digite o ano de seu nascimento")
  leia(ano_nc)

  escreval ("Digite o ano atual")
  leia(ano_at)

  idade <- ano_at - ano_nc


  escreva ("Seu nome e ", nome)


  escreva ("Sua idade e ", idade)

Fimalgoritmo
