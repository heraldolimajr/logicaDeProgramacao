programa
{
	/*
		Crie um algoritmo que lê o nome de um aluno, 
		as notas de suas três provas e calcule e exibe a 
		média harmônica das provas.
	*/
	funcao inicio()
	{
		cadeia nome
		real a, b, c, media
		escreva("Informe o nome:")
		leia(nome)
		escreva("\nInforme a n1:")
		leia(a)
		escreva("\nInforme a n2:")
		leia(b)
		escreva("\nInforme a n3:")
		leia(c)
		media = 3/((1/a)+(1/b)+(1/c))
		
		escreva("\nA média é: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */