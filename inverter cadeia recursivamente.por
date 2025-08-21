programa
{
	//Descrição: Escreva uma função recursiva que inverta uma cadeia.
	//Use a biblioteca Texto para contar e pegar os caracteres.
	
	inclua biblioteca Texto --> T

	funcao cadeia recursiva(cadeia palavra)
	{

		inteiro tamanho = T.numero_caracteres(palavra)

		se(tamanho <= 1)
		{
			retorne palavra
		}senao{

			caracter primeiroCaracter = T.obter_caracter(palavra, 0)
			cadeia restoPalavra = T.extrair_subtexto(palavra, 1, tamanho)
			retorne recursiva(restoPalavra) + primeiroCaracter
		}
	}

	
	funcao inicio()
	{
		cadeia palavra
		cadeia palavraInvert
		
		escreva("-- Inversão de Palavras --\n")
		escreva("Digite uma palavra: ")
		leia(palavra)
		limpa()

		palavraInvert = recursiva(palavra)
		escreva("--------------------\n")
		escreva("Palavra original: ", palavra, "\n")
		escreva("Palavra invertida: ", palavraInvert, "\n")
		escreva("--------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */