// Construa um algoritmo que leia 4 notas e mostre a média entre elas.

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media		
		
		escreva("Informe a 1ª nota: ")
		leia(nota1)
		escreva("Informe a 2ª nota: ")
		leia(nota2)
		escreva("Informe a 3ª nota: ")
		leia(nota3)
		escreva("Informe a 4ª nota: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("A média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */