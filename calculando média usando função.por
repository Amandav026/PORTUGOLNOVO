programa{
    funcao real calcularMedia(real notaUm,real notaDois,real notaTres){
    	   retorne (notaUm + notaDois + notaTres) / 3
   
    }


	funcao inicio(){
		real notaUm
		real notaDois
		real notaTres
		real media

		escreva("--- NOTAS DE PROVA ---")
		escreva("\n")
		escreva("\n")
		escreva("Digite a 1° nota: ")
		leia(notaUm)
		escreva("\n")
		escreva("Digite a 2° nota: ")
		leia(notaDois)
		escreva("\n")
		escreva("Digite a 3° nota: ")
		leia(notaTres)
		escreva("\n")

		media = calcularMedia(notaUm,notaDois,notaTres)

		escreva("A média final é: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */