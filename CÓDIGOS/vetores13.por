programa
{
	/*
	Escreva um algoritmo em PORTUGOL que armazene em um vetor todos os números
inteiros de 100 a 1 (em ordem decrescente). Após isso, o algoritmo 
deve imprimir todos os valores armazenados.   
	*/
	funcao inicio()
	{
		inteiro vetor[10]
		para(inteiro i=9; i >= 0; i--){
			vetor[i] = 10 - i
		}
		para(inteiro i=0; i < 10; i++){
			escreva("[",vetor[i],"] ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */