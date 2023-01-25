programa
{	
	funcao inicio()
	{
		inteiro numeros[10], n		
		//INSERÇÃO NO VETOR
		para(inteiro i=0; i < 10; i++){
			escreva("Informe o valor da posição ",i,": ")
			leia(numeros[i])
		}
		escreva("Informe um núvero qualquer: ")
		leia(n)
		//IMPRIMINDO VALORES
		escreva("\n-------IMPRIMINDO VALORES--------\n")
		para(inteiro i=0; i < 10; i++){
			se (numeros[i] == n){
				escreva("O valor ",n," está presente no vetor!")
			}senao{
				escreva("O valor não está presente no vetor!")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */