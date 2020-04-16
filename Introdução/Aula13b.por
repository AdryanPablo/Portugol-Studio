programa
{
	
	funcao inicio()
	{
		cadeia nomes[4]		// Nomes dos alunos.
		real notas[4][3]		// Armazena 3 notas por aluno: nota1, nota2 e média.
		cadeia status[4]		// Indica a situação do aluno: Aprovado, Reprovado ou em Recuperação.
		real nota_max			// Nota máxima.
		real maior_nota		// Maior nota do aluno.

		escreva("Qual a nota máxima? ")
		leia(nota_max)
		limpa()
		
		// A variável contador1 representa as linhas da matriz e a variável contador2 as colunas.

		para(inteiro contador1 = 0; contador1 < 4; contador1 += 1){
			escreva("Digite o nome do ", contador1 + 1, "º aluno: ")
			leia(nomes[contador1])
			limpa()

			// Pede para o usuário digitar as notas do alunos.
			
			para(inteiro contador2 = 0; contador2 < 3; contador2 += 1){
				
				// Pede para o usuário digitar as duas notas do aluno.
				
				se(contador2 < 2){
					escreva("Digite a ", contador2 + 1, "ª nota de ", nomes[contador1], ": ")
					leia(notas[contador1][contador2])

					// Verifica se o valor digitado é válido; enquanto não for, pedirá para o usuário digitar outro.

					enquanto(validaValor(nota_max, notas[contador1][contador2])){
						escreva("Valor inválido!\n")
						escreva("Digite a ", contador2 + 1, "ª nota de ", nomes[contador1], ": ")
						leia(notas[contador1][contador2])
					}
				}

				// Analisa a maior nota do aluno, calcula a média e verifica o status.
				
				senao{
					maior_nota = maiorNota(notas[contador1][0], notas[contador1][1])						// Análise da maior nota.
					notas[contador1][contador2] = media(notas[contador1][0], notas[contador1][1])			// Cálculo da média do aluno.
					status[contador1] = analiseStatus(nota_max, maior_nota, notas[contador1][contador2])		// Verificação do status.
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
	funcao logico validaValor(real nota_max, real valor)
	{
		logico validade
		
		se(valor < 0 ou valor > nota_max){
			validade = verdadeiro
		}
		senao{
			validade = falso
		}

		retorne validade
	}
	funcao real maiorNota(real nota1, real nota2)
	{
		real maior_nota

		se(nota1 >= nota2){
			maior_nota = nota1
		}
		senao{
			maior_nota = nota2
		}

		retorne maior_nota
	}
	funcao real media(real nota1, real nota2)
	{
		real nota_media = (nota1 + nota2) / 2

		retorne nota_media
	}
	funcao cadeia analiseStatus(real nota_max, real maior_nota, real nota_media)
	{
		se(maior_nota >= (nota_max * 0.8) ou nota_media >= (nota_max * 0.6)){
			retorne "Aprovado"
		}
		senao se(nota_media >= (nota_max * 0.4)){
			retorne "Recuperação"
		}
		senao{
			retorne "Reprovado"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3161; 
 * @DOBRAMENTO-CODIGO = [34, 28, 43, 24, 17, 63, 66, 62, 59, 76, 89, 102, 108];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */