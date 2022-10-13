programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, resultado
		caracter operacao
		escreva("Informe o primeiro número:")
		leia(n1)
		escreva("\nInforme a operação ou # para sair:")
		leia(operacao)
		escreva("Informe o segundo número:")
		leia(n2)
		escolha(operacao){
			caso '+':
				resultado = n1+n2
				escreva("Resultado da SOMA: ",resultado)
				pare	
			caso '-':
				resultado = n1-n2
				escreva("Resultado da SUBTRAÇÃO: ",resultado)
				pare
			caso '*':
				resultado = n1*n2
				escreva("Resultado da MULTIPLICAÇÃO: ", resultado)
				pare
			caso '/':
				resultado = n1/n2
				escreva("Resultado da DIVISÃO: ", resultado)
				pare
			caso '#':
				escreva("Saindo...")
				pare
			caso contrario:
				escreva("OPERAÇÃO INVÁLIDA!")				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */