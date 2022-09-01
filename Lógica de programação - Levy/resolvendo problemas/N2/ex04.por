programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, aumento, credito

		escreva("Digite seu salário para receber o crédito especial do banco: ")
		leia(salario)

		se(salario >= 400){
			credito = (salario * 30) / 100
			aumento = salario + credito
			aumento = mat.arredondar(aumento, 2)
			escreva("Salário R$ ",salario," com aumento de R$ ", credito," salário com bônus: ",aumento)
			
		} senao se (salario == 300 ou salario <= 400){
			credito = (salario * 25) / 100
			aumento = salario + credito
			escreva("Salário R$ ",salario," com aumento de R$ ", credito ," salário com bônus: ",aumento)
			
		} senao se (salario >= 200 e salario <= 300){
			credito = (salario * 20) /100
			aumento = salario + credito
			escreva("Salário R$ ",salario," com aumento de R$ ", credito," salário com bônus: ",aumento)
			
		} senao se (salario <= 199.9){
			credito = (salario * 10) /100
			aumento = salario + credito
			escreva("Salário R$ ",salario," com aumento de R$ ", credito," salário com bônus: ",aumento)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */