programa
{
	
	funcao inicio()
	{
	/*   cadeia nomes[5]

		nomes[0] = "Ádryan"
		nomes[1] = "Ana Clara"
		nomes[2] = "Eduardo"
		nomes[3] = "Héber"
		nomes[4] = "Stephany" 	*/

		cadeia nomes[] = {"Ádryan", "Ana Clara", "Eduardo", "Héber", "Stephany"}		// Nomes dos integrantes

		escreva("Os integrantes da equipe do Jornal Cachoeira são ")

		// Um laço para escrever os nomes dos integrantes de forma mais rápido.

		para(inteiro c = 0; c < 5; c++){
			se (c == 4){
				escreva(nomes[c], ".")
			}
			senao{
				escreva(nomes[c], ", ")
			}			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */