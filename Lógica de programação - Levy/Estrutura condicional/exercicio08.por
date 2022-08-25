programa
{
	
	funcao inicio()
	{
		real numero1, numero2, resultado
		caracter ope

		escreva("Digite um número para efetuar a operação: ")
		leia(numero1)
		escreva("Digite um outro número para efetuar a operação: ")
		leia(numero2)
		escreva("Digite qual a operação que você deseja utilizar (+, -, x, /): ")
		leia(ope)

		se(ope == '+') {
			resultado = numero1 + numero2
			escreva("Seu número é: ",resultado)
			
		}senao se(ope == '-'){
			resultado = numero1 - numero2
			escreva("Seu número é: ", resultado)
			
		}senao se(ope == 'x'){
			resultado = numero1 * numero2
			escreva("Seu número é: ",resultado)
			
		}senao se(ope == '/'){
			resultado = numero1 / numero2
			escreva("Seu número é: ",resultado)
		}
		
		
	
		

		
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */