programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro i
		escreva("Digite 5 nomes: ")
		para(i=0; i<5; i++){
			leia(nomes[i])
		}

		escreva("Digite os nomes na ordem inversa: ")
		para(i=4; i>=0; i--){
			escreva(" ",nomes[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */