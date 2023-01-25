programa
{
/*
Escreva um algoritmo em PORTUGOL que receba dez números do usuário e
armazene em um vetor a metade de cada número. Após isso, 
o algoritmo deve imprimir todos os valores armazenados. 
*/
	
	funcao inicio()
	{
		real vetor[10]
		real numero
		para(inteiro i=0; i < 10; i++){
			escreva("Informe um número:")
			leia(numero)
			vetor[i] = numero/2			
			//MESMA COISA DE vetor[i] /= 2
		}
		para(inteiro i=0; i < 10; i++){
			escreva("[",vetor[i],"] ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */