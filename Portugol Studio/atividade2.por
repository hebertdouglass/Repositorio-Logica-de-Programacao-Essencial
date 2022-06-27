//Autor Hebert Douglas

programa
{
	
	funcao inicio()
	{	
		escreva("Escolha qual tabuada você deseja: 1, 2, 3, 4, 5, 6, 7, 8, 9 ou 10")
		
		inteiro contador,limite,resultado,menu
		
		contador = 0 
		limite = 10
		escreva("\n" + "Sua escolha: ")
		leia(menu)

		
		se (menu>=11) {
		escreva("Por Favor, escolha uma opção de 1 até 10." + "\n") 
		escreva("Sua escolha: ")
		leia(menu)
		}
				
			faca
			se(menu<11)
			{	
				resultado = menu * contador
				escreva( + menu + " x " + contador + " = " + resultado + "\n")
				contador ++
			}
			enquanto (contador<=limite)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */