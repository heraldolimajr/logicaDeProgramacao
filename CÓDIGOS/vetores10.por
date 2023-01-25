programa
{
/*
Escreva um algoritmo que permita a leitura das notas de uma 
turma de 20 alunos. Calcular a média da turma e contar quantos 
alunos obtiveram nota acima desta média calculada. Escrever 
a média da turma e o resultado da contagem. 
*/	
	funcao inicio()
	{
		inteiro notas[20], soma=0, media=0, qtdAcimaMedia=0
		para(inteiro i=0; i<20; i++){
			escreva("Informe a nota ",i+1,": ")
			leia(notas[i])
			soma = soma + notas[i]
		}
		media = soma/20
		escreva("\nA média de notas é: ", media)
		para(inteiro i=0; i < 20; i++){
			se(notas[i] > media){
				qtdAcimaMedia++
			}
		}
		escreva("\nA qtd de alunos com nota acima da média é: ", qtdAcimaMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */