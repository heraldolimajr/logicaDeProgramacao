programa
{
/*
Escreva um algoritmo que permita a leitura dos nomes de 10 
pessoas e armazena os nomes lidos em um vetor. Após isto, o 
algoritmo deve permitir a leitura de mais 1 nome qualquer de 
pessoa e depois escrever a mensagem ACHEI, se o nome estiver 
entre os 10 nomes lidos anteriormente (guardados 
no vetor), ou NÃO ACHEI caso contrário.
*/
	
	funcao inicio()
	{
		cadeia nomes[10], nomeOutro
		logico achei = falso
		para(inteiro i=0; i<10; i++){
			escreva("Informe um nome:")
			leia(nomes[i])
		}
		escreva("\n\nInforme mais um nome:")
		leia(nomeOutro)
		para(inteiro i=0; i<10; i++){
			se(nomes[i] == nomeOutro){
				achei = verdadeiro
			}
		}
		se(achei == verdadeiro){
			escreva("Acheeei, cachorra!")
		}senao{
			escreva("Não Acheeei cachorra!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */