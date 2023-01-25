programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		// 0 1 2 3 4
		//INSERÇÃO NO VETOR
		para(inteiro i=0; i < 5; i++){
			escreva("Informe o valor da posição ",i,": ")
			leia(numeros[i])
		}
		//IMPRIMINDO VALORES
		escreva("\n-------IMPRIMINDO VALORES--------\n")
		para(inteiro i=4; i >= 0; i--){
			escreva("\nO valor da posição ",i," é: ",numeros[i])
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */