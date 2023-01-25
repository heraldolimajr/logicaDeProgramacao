programa
{
/*
Escrever um algoritmo que lê um vetor X(10) e o escreve. 
Substitua, a seguir, todos os valores nulos de X por 1 e 
escreva novamente o vetor X.
*/	
	funcao inicio()
	{
		inteiro vetor[10]
		para(inteiro i=0; i < 10; i++){
			escreva("Informe o valor da posição ",i,":")
			leia(vetor[i])
		}
		para(inteiro i=0; i < 10; i++){
			escreva("[",vetor[i],"] ")
		}
		escreva("\n---------- VETOR APÓS A SUBSTITUIÇÃO\n")
		para(inteiro i=0; i < 10; i++){
			se(vetor[i] == 0){
				vetor[i] = 1
			}
			escreva("[",vetor[i],"]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */