programa
{
	//Descrição: Escreva um programa que solicite ao usuário um número
	//e informe se ele é primo ou não.
	
	funcao inicio()
	{
		inteiro numero
		

		escreva("--- TESTE DE PRIMOS ---\n")
		escreva("Digite um numéro: ")
		leia(numero)
		se(numero % 2 == 0)
		{
			escreva("Não é primo!")
		}senao{
			escreva("É primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
