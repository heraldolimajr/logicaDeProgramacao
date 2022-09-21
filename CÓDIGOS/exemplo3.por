programa
{

/*
Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o 
seu antecessor e sucessor.
*/	
	funcao inicio()
	{	
		inteiro x, ant, suc				
		escreva("Qual é o valor de X:")
		leia(x)
		ant = x-1
		suc = x+1
		escreva("\nO antecessor é:",ant," e o sucessor é:",suc)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */