programa
{
	
	funcao inicio()
	{
		inteiro vetor1[5], i, j=0, vetor2[5], vetorFinal[10]

		escreva("Digite os números do vetor: \n")
		para(i=0 ; i<5;i++){
			leia(vetor1[i])
			vetorFinal[j] = vetor1[i]
			j = j + 1

		escreva("Digite os números do segundo vetor: \n")
			leia(vetor2[i])
			vetorFinal[j] = vetor2[i]
			j= j+1
		}
		para(j=0; j<5; j++){
			leia(vetor2[j])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 6, 10, 6}-{vetor2, 6, 29, 6}-{vetorFinal, 6, 40, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */