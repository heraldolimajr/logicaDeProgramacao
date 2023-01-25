programa
{
/*
Ler um vetor A de 10 números. Após, ler mais um número e guardar 
em uma variável X. Armazenar em um vetor M o resultado de cada 
elemento de A multiplicado pelo valor X. Logo após, imprimir o 
vetor M.

*/	
	funcao inicio()
	{
		inteiro a[10], m[10], x

		para(inteiro i=0; i < 10; i++){
			escreva("Informe o valor da posição ",i,": ")
			leia(a[i])
		}
		escreva("Informe o valor de X:")
		leia(x)
		para(inteiro i=0; i < 10; i++){
			m[i] = a[i] * x
			escreva("\nValor da posição ",i," do vetor M: ",m[i])
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