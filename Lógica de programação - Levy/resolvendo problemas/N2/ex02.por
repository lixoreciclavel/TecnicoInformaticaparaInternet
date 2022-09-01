programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valorProduto, valorFinal, juros
		inteiro opcaoPagamento

		escreva("Digite o valor do Produto: ")
		leia(valorProduto)

		escreva("Escolha uma opções de pagamento\n1 - À vista em dinheiro ou cheque\n2 - À vista no cartão de crédito\n3 - Em duas vezes\n4 - Em três vezes\nOpção:")
		leia(opcaoPagamento)

		se(opcaoPagamento == 1){
			juros = (valorProduto * 10) /100
			valorFinal = valorProduto - juros
			escreva("valor Final: ",valorFinal)

		} senao se(opcaoPagamento == 2){
			juros = (valorProduto * 5) /100
			valorFinal = valorProduto - juros
			escreva("valor Final: ",valorFinal)
			
		} senao se(opcaoPagamento == 3){
			valorFinal = valorProduto / 2
			escreva("valor Final em duas parcelas de: ",valorFinal)
			
		} senao se(opcaoPagamento == 4){
			juros = ((valorProduto * 10) /100) /3
			valorFinal = valorProduto + juros
			valorFinal =  mat.arredondar(valorFinal, 2)
			escreva("valor Final em três parcelas de: ",valorFinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */