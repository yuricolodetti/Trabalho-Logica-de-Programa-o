programa
{
	 inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia palavra, palavraInvertida = ""
		inteiro tamanho
		caracter vetor[50]
		
		escreva("Digite uma palavra: \n")
		leia(palavra)
		tamanho = t.numero_caracteres(palavra) -1
		
		para(inteiro i=0; i <= tamanho; i++){
			vetor[i] = t.obter_caracter(palavra, i)
			}

		para(inteiro j=tamanho; -1 < j; j--){
			palavraInvertida = palavraInvertida + vetor[j]
		}
			se(palavra == palavraInvertida){
			escreva("A palavra é um Palindromo ", palavraInvertida)
			}senao(
				escreva("A palavra não é um palindromo!")
			)

			
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */