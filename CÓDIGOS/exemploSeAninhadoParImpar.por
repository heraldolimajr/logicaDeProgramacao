programa
{

/*
Crie um algoritmo que verifique se um númpero é nulo, par ou ímpar. 
Caso seja par, verifique se é maior q 20. Caso seja ímpar, verifique 
se é igual a 5. Imprima todas essas confirmações.
*/	
	funcao inicio()
	{
		inteiro numero
		escreva("Informe o número:")
		leia(numero)
		se(numero == 0){
			escreva("Número NULO!")
		}senao se(numero % 2 == 0){
			escreva("Número PAR!")
			se (numero > 20){
				escreva("Número MAIOR QUE 20!")
			}
		}senao se(numero % 2 == 1) {
			escreva("Número ÍMPAR!")
			se(numero == 5){
				escreva("O número é IGUAL A 5!")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */