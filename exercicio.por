programa
{

	
	funcao inicio()
	{
	   inteiro menu =1
	   real saldo = 0
	   real deposito
	   real saque

	   enquanto(menu != 0){
	   	escreva("|-----------MENU-----------|\n")
	   	escreva("|SALDO: R$", saldo , "\n")
	   	escreva("| 1- SAQUE                 |\n")
	   	escreva("| 2- DEPOSITO              |\n")
	   	escreva("| 3- EXTRATO               |\n")
	   	escreva("| 0- SAIR                  |\n")
	   	escreva("|--------------------------|\n")
	   	escreva("| ESCOLHA: ")
	   	leia(menu)
	   	limpa()
	   	escolha(menu){
	   		caso 1:
	   		//Saque
	   		escreva("Informe o valor para o saque: ")
	   		leia(saque)
	   		enquanto(saque <= 0){
	   			escreva("Valor inválido! Digite novamente: ")
	   			leia(saque)
	   		}
	   		se(saque > saldo){
	   			escreva("Saldo indiponivel! \n")
	   		}
	   		senao{
	   			saldo = saldo - saque
	   			escreva("Saque realizado com sucesso! \n")
	   		}
	   		pare
	   		caso 2:
	   		//Deposito
	   		escreva("Informe o valor para o deposito: ")
	   		leia(deposito)
	   		enquanto(deposito < 0){
	   			escreva("Valor inválido! Digite novamente: ")
	   			leia(deposito)
	   		}
	   		saldo = saldo + deposito
	   		escreva("Depósito realizado com sucesso! \n")
	   		pare
	   		caso 3:
	   		//Extrato
	   		pare
	   	}
	   } //Fim do enquanto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */