programa
{
/*
Faça um Algoritmo para calcular a área de um circulo, 
fornecido o valor do raio, que deve ser positivo.
area = pi*(r*r)
*/
	
	funcao inicio()
	{
		real pi=3.14, raio, resultado = 0.0
		
		escreva("Informe o raio:")
		leia(raio)
		
		se(raio >= 0){
			resultado = pi*(raio*raio)
			escreva("\nA área do círculo é:", resultado)	
		}senao{
			escreva("Erro: O raio é negativo. Tente novamente.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */