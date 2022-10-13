programa
{
/*
Crie um algoritmo utilizando o PortugolStudio que calcula a 
área de um trapézio. Para realizar esse cálculo, você deve 
solicitar ao usuário os valores referentes à baseMaior, 
baseMenor e a altura. Com esses três dados em mãos, 
utilize a seguinte formula:
*/
	
	funcao inicio()
	{
		real baseMaior, baseMenor, altura, area
		
		escreva("Qual a base menor:")
		leia(baseMenor)
		escreva("\nQual a base maior:")
		leia(baseMaior)
		escreva("\nInforme a altura:")
		leia(altura)
		area = ((baseMaior+baseMenor)/2) * altura
		escreva("\nA área é:", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */