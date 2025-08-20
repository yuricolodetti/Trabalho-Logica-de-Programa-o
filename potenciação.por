programa
{
	//Descrição: Escreva uma função chamada potencia() que recebe dois
	//números inteiros, base e expoente, e retorna o valor da potenciação
	//sem usar a função pronta de potenciação ou biblioteca.
	
	funcao inteiro potencia(inteiro base, inteiro expoente)
	{
		
		inteiro resultado = 1, i

		para(i=1; i<=expoente; i++)
		{
			resultado *= base
		}
		retorne  resultado
	}
	
	funcao inicio()
	{
		inteiro n1=0, n2=0, resultado=0

		escreva("---- potenciação ----\n")
		escreva("Digite a base: ")
		leia(n1)

		escreva("Digite o expoente: ")
		leia(n2)

		resultado = potencia(n1,n2)
		escreva("Resultado: ", resultado)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */