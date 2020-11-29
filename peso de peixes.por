programa 				//9-Faça um algoritmo que calcule o excesso de kg de peixe e a multa a ser paga.
{
	funcao inicio()
	{
		real peso_de_peixes
		real excesso
		real multa

		escreva(" Informe quantos quilos de peixe você pescou: ")
		leia(peso_de_peixes)

		excesso = peso_de_peixes - 50

		multa = excesso * 4.50

		escreva("\n Você pescou ", peso_de_peixes, " kg de peixe.")
		escreva("\n Você pescou ", excesso, " kg de peixe a mais do que o permitido.")
		escreva("\n A multa a ser paga é de ", multa, " reais. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */