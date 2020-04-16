programa
{
	
	funcao inicio()
	{
		cadeia nomes[4]		// Nomes dos alunos.
		real notas[4][3]		// Armazena 3 notas por aluno: nota1, nota2 e média.
		cadeia status[4]		// Indica a situação do aluno: Aprovado, Reprovado ou em Recuperação.
		real nota_max			// Nota máxima.

		escreva("Qual a nota máxima? ")
		leia(nota_max)
		limpa()
		
		// A variável contador1 representa as linhas da matriz e a variável contador2 as colunas.

		para(inteiro contador1 = 0; contador1 < 4; contador1 += 1){
			escreva("Digite o nome do ", contador1 + 1, "º aluno: ")
			leia(nomes[contador1])

			para(inteiro contador2 = 0; contador2 < 3; contador2 += 1){
				se(contador2 == 2){
					notas[contador1][contador2] = (notas[contador1][0] + notas[contador1][1]) / 2

					// Análise do status do aluno.
					
					se(notas[contador1][2] >= (nota_max * 0.6)){
						status[contador1] = "Aprovado"
					}
					senao se(notas[contador1][2] < (nota_max * 0.4)){
						status[contador1] = "Reprovado"
					}
					senao{
						status[contador1] = "Recuparação"
					}
				}
				senao{	
					/* Para testar se o valor digitado é válido
					o valor [][2] da matriz deve ser maior do que a variável nota_max (nota máxima) */
					
					notas[contador1][contador2] = nota_max + 1

					// Enquanto a nota digita não for válida, o programa pedirá para o usuário digitar outra.
					
					enquanto(notas[contador1][contador2] > nota_max){
						escreva("	Digite a ", contador2 + 1, "ª nota de ", nomes[contador1], ": ")
						leia(notas[contador1][contador2])

						// Validação do dado digito pelo usuário.

						se(notas[contador1][contador2] > nota_max){
							escreva("	Digite um nota válida!\n")
						}
					}
				}
			}
			
			limpa()		// Retira da tela a 1ª e 2ª notas digitas.
		}

		limpa()
		escreva("Aluno		Nota1	Nota2	Média	Status\n")		// Cria um cabeçalho

		// Cria um mini tabela para mostrar as notas dos alunos.
		// As variáveis seguem o mesmo conceito do laço de repetição acima.

		para(inteiro contador1 = 0; contador1 < 4; contador1 += 1){
			escreva("\n", nomes[contador1])

			para(inteiro contador2 = 0; contador2 < 3; contador2 += 1){
				se(contador2 == 0){
					escreva("		", notas[contador1][contador2])
				}
				senao{
					escreva("	", notas[contador1][contador2])
				}
			}

			escreva("	", status[contador1])
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{notas, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */