programa
{
/*
Usando o PortugoStudio, faça um Algoritmo que lê o nome de uma pessoa, 
quanto ele recebeu de salário e quanto possui de dívidas. Imprima o saldo 
do mês.
*/

	
	funcao inicio()
	{
		cadeia nome
		real salario, dividas, saldo				
		escreva("Informe o nome:")
		leia(nome)
		escreva("\nInforme o salário:")
		leia(salario)
		escreva("\nInforme as dívidas:")
		leia(dividas)
		saldo = salario - dividas
		escreva("\n-----------------------")
		escreva("\nO saldo de ",nome," do mês é: ",saldo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */