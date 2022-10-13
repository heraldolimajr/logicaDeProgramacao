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
		inteiro idade
		cadeia nome
		escreva("Informe o nome:")
		leia (nome)
		escreva("\nInforme a idade:")
		leia(idade)
		se ((idade >= 5) e (idade <= 10)){
			escreva("Categoria INFANTIL!")
		}senao se((idade >= 11) e (idade <= 15)){
			escreva("Categoria JUVENIL!")
		}senao se((idade >= 16) e (idade <= 20)){
			escreva("Categoria JUNIOR!")
		}senao se((idade >= 21) e (idade <= 25)){
			escreva("Categoria PROFISSIONAL!")
		}senao{
			escreva("Categoria Inválida!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */