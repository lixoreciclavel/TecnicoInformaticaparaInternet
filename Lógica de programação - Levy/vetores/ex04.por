programa
{
	
	funcao inicio()
	{
		inteiro num[10], i, numXcinco[10]

		escreva("Digite os números do vetor \n")
		para(i=0 ; i<10;i++){
			leia(num[i])
		}

		para(i=0 ; i<10;i++){
			numXcinco[i] = num[i] * 5
		}
		
		para(i=0 ; i<10;i++){
			escreva(" ", numXcinco[i], " - ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */