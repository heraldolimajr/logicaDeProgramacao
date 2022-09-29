programa
{
/*
1. Escreva um algoritmo para ler o salário mensal 
atual de um funcionário e o percentual de reajuste. 
Calcular e escrever o valor do novo salário.
*/
	
	funcao inicio()
	{	
		real salario, reajuste, percentual, novosal
		escreva("Informe o salário:")
		leia(salario)
		escreva("\nInforme o reajuste:")
		leia(percentual)
		reajuste = (salario * percentual)/100
		novosal = salario + reajuste
		escreva("O novo salário é: ",novosal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */