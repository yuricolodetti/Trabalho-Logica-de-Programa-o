programa
{	//Questão 6- Verificar se uma matriz 3x3 é identidade
	//• Descrição: Faça um programa que leia uma matriz 3x3 e verifique se
	//ela é uma matriz identidade. A matriz identidade é uma matriz
	//quadrada onde os elementos da diagonal principal são iguais a 1 e
	//os demais são iguais a 0.
	funcao inicio()
	{
		inteiro matriz[3][3]
		logico identidade = verdadeiro
		
		
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite o n°: ")
				leia(matriz[i][j])
				limpa()
		}
	}
		
		
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				se(i == j){
					se(matriz[i][j] !=1){	
						identidade = falso
		}
	}
					senao{
						se(matriz[i][j] != 0){
							identidade = falso
			}
		}
	}
}
		
		
		se(identidade){
			escreva("Essa é uma Matriz Identidade.")
		}
		senao{
			escreva("Essa NÃO é uma Matriz Identidade.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */