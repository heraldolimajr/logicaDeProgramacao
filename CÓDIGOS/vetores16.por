programa
{
/*
5. Escreva um algoritmo que lê uma matriz M(5,5) e calcula as somas:
	a) da linha 2 de M
	b) da coluna 3 de M
	c) dos números ímpares
*/
	funcao inicio()
	{
		inteiro matriz[5][5], soma=0

		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 5; j++){
				escreva("Informe um valor:")
				leia(matriz[i][j])
			}
		}
		//IMPRIMINDO A MATRIZ COMPLETA
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 5; j++){
				escreva("[",matriz[i][j],"]")
			}
			escreva("\n")
		}
		//SOMA DOS ELEMENTOS DA LINHA 2
		para(inteiro j=0; j < 5; j++){
			soma = soma + matriz[1][j]
		}
		escreva("\n\nSoma da linha 2: ",soma)
		//SOMA DA COLUNA 3
		soma = 0
		para(inteiro i=0; i < 5; i++){
			soma = soma + matriz[i][2]
		}
		escreva("\n\nSoma da coluna 3: ",soma)
		soma = 0
		//SOMA DOS ÍMPARES
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 5; j++){
				se(matriz[i][j] % 2 != 0){
					soma = soma + matriz[i][j]
					escreva("[",matriz[i][j],"] ")
				}
			}
			escreva("\nSoma dos ímpares: ",soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */