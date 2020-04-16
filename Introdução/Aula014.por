programa
{
	inclua biblioteca Util --> u	
	
	funcao inicio()
	{
		inteiro nivel = 0
		inteiro sorteio
		inteiro palpite
		logico acerto = falso
		inteiro chances
		
		enquanto(nivel < 1 ou nivel > 3){
			escreva("Qual nível você quer jogar: [ 1 ] Fácil; [ 2 ] Médio; [ 3 ] Difícil: ")
			leia(nivel)

			se(nivel < 1 ou nivel > 3){
				escreva("Digite um valor válido!\n")
			}
		}

		se(nivel == 1){
			chances = 3
			sorteio = u.sorteia(1, 10)

			escreva("\nEu pensei em um número entre 1 e 10, você tem 3 chances para advinhar qual foi!")
			
			jogo(sorteio, chances, acerto)
			
		}
		senao se(nivel == 2){
			chances = 5
			sorteio = u.sorteia(1, 25)

			escreva("\nEu pensei em um número entre 1 e 25, você tem 5 chances para advinhar qual foi!")

			jogo(sorteio, chances, acerto)
		}
		senao{
			chances = 10
			sorteio = u.sorteia(1, 50)

			escreva("\nEu pensei em um número entre 1 e 50, você tem 10 chances para advinhar qual foi!")

			jogo(sorteio, chances, acerto)
		}
	}
	funcao vazio jogo(inteiro sorteio, inteiro chances, logico acerto){
		inteiro palpite
				
		enquanto(nao acerto e chances > 0){
			escreva("\nQual é o seu palpite? ")
			leia(palpite)

			acerto = conferePalpite(sorteio, palpite)

			se(acerto){
				escreva("\nParabéns! Você acertou!")
				pare
			}
			senao{
				escreva("\nQue pena! Você errou!")
				
				chances -= 1
			}

			se(chances == 0){
				escreva("\n\nSuas chances acabaram!\n")
			}
		}
	}
	funcao logico conferePalpite(inteiro sorteio, inteiro palpite){
		logico acerto

		se(sorteio == palpite){
			acerto = verdadeiro
		}
		senao{
			acerto = falso
		}
		
		retorne acerto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @DOBRAMENTO-CODIGO = [47, 71];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteio, 72, 38, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */