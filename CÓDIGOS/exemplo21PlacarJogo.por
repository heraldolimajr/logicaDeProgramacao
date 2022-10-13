programa
{
/*
Ler o nome de 2 times e o número de gols marcados na partida 
(para cada time). Escrever o nome do vencedor. Caso não haja 
vencedor deverá ser impressa a palavra EMPATE.
*/
	
	funcao inicio()
	{
		inteiro golsA, golsB
		cadeia nomeA, nomeB
		escreva("Informe o nome do time A:")
		leia(nomeA)
		escreva("Informe a quantidade de gols do time A:")
		leia(golsA)
		escreva("Informe o nome do time B:")
		leia(nomeB)
		escreva("Informe a quantidade de gols do time B:")
		leia(golsB)
		se (golsA > golsB){
			escreva("Time ",nomeA," ganhou!")
		}senao se(golsA < golsB){
			escreva("Time ",nomeB," ganhou!")
		}senao{
			escreva("O jogo terminou em EMPATE!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */