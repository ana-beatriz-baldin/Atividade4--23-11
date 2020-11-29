programa				//2-Faça um programa dado quatro variáveis que (4 notas bimestrais), mostre a média.
{
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		real nota4
		real media

		escreva(" Informe a primeira nota: ")
		leia(nota1)

		escreva(" Informe a segunda nota: ")
		leia(nota2)

		escreva(" Informe a terceira nota: ")
		leia(nota3)

		escreva(" Informe a quarta nota: ")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4) / 4
		
		escreva("\n A média foi de ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */