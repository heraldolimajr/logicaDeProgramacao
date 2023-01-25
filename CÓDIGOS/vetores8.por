programa
{	
	funcao inicio()
	{
		inteiro numeros[10], soma=0

		para(inteiro i=0; i < 10; i++){
			escreva("Informe o número da posição ",i,": ")
			leia(numeros[i])
			soma = soma+numeros[i]
		}
		escreva("O valor da soma é: ",soma)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */