programa
{
	
	funcao inicio()
	{

		inteiro vet[10], pares[10], impares[10], contPares = 0, contImpares = 0

		para(inteiro i=0; i<10; i++)
		{
			escreva("Digite o numero ", i+1, "º:")
			leia(vet[i])
			
		}
		para(inteiro i=0; i<10; i++)
		{
			se(vet[i] % 2 == 0 )
			{
				pares[contPares] = vet[i]
				contPares++
			}
			senao
			{
				impares[contImpares] = vet[i]
				contImpares++
			}
			limpa()
		}

		escreva("----Lista de Nº impares e pares ----\n")
		
		escreva("\nnumeros pares: ")
		para(inteiro i=0; i<contPares; i++){
			escreva(pares[i], " ")
		}
		
		escreva("\nnumeros impares: ")
		para(inteiro i=0; i<contImpares; i++){
			escreva(impares[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */