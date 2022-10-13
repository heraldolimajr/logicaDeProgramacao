programa
{
/*
1Escreva um algoritmo que leia um 
valor e escrever a mensagem "É MAIOR QUE 10!" 
se o valor lido for maior que 10, caso contrário 
escrever NÃO É MAIOR QUE 10!
*/
	funcao inicio()
	{
		inteiro numero
		escreva("Informe o valor:")
		leia(numero)
		se(numero > 10) {
			escreva("Número MAIOR que 10!")
		}senao se (numero == 10){
			escreva("O número é IGUAL a 10!")
		}senao se ((numero > 10) e (numero < 20)){
			escreva("O número é MAIOR que 10 e MENOR que 20!")
		}
		senao se (numero == 12){
			escreva("O número é 12!")
		}
		senao{
			escreva("Número MENOR que 10!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */