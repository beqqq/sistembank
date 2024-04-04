Algoritmo "sistema bancario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024


Var
  saldo, opcao, idade: inteiro
   valor: inteiro
   nome, cpf: caractere




Inicio
 // Inicialização do saldo da conta
   escreva("Digite o seu saldo, caso não tenha uma conta digite *n*: ")
   leia (saldo)

   // Loop principal do sistema
   Enquanto opcao <> 5 Faça
      // Exibe o menu de opções
      Escreval("1. Abrir conta")
      Escreval("2. Fazer depósito")
      Escreval("3. Fazer saque")
      Escreval("4. Verificar saldo")
      Escreval("5. Sair")
      Escreval("Escolha uma opção:")
      Leia(opcao)

      // Executa a opção escolhida
      escolha opcao
         caso 1
            // Abrir conta
            Escreval("Digite seu nome:")
            Leia(nome)
            Escreval("Digite sua idade(somente em números:")
            Leia(idade)
            Escreva("Digite o seu cpf (somente números):")
            Leia(cpf)
            Escreval("Conta aberta com sucesso!")
         caso 2
            // Fazer depósito
            Escreval("Digite o valor do depósito:")
            Leia(valor)
            saldo <- saldo + valor
            Escreval("Depósito realizado com sucesso!")
         caso 3
            // Fazer saque
            Escreval("Digite o valor do saque:")
            Leia(valor)
            Se valor > saldo Entao
               Escreval("Saldo insuficiente!")
            Senao
               saldo <- saldo - valor
               Escreval("Saque realizado com sucesso!")
            FimSe
         caso 4
            // Verificar saldo
            Escreval("Saldo disponível: ", saldo)
         caso 5
            // Sair do programa
            Escreval("Saindo do sistema...")
         caso contrario:
            // Opção inválida
            Escreval("Opção inválida!")
      fimEscolha
   FimEnquanto
FimAlgoritmo