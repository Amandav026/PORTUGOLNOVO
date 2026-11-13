programa{
	funcao real calcularMedia(real nota1, real nota2, real nota3){
		retorne (nota1 + nota2 + nota3) / 3
	}


	funcao inicio(){
		real nota1
		real nota2
		real nota3

		escreva("Digite a 1° nota: ")
		leia(nota1)
		escreva("\n")

		escreva("Digite a 2° nota: ")
		leia(nota2)
		escreva("\n")

		escreva("Digite a 3° nota: ")
		leia(nota3)
		escreva("\n")


		escreva("A média do aluno foi: ",calcularMedia(nota1,nota2,nota3))
		escreva("\n")

		se(calcularMedia(nota1,nota2,nota3)>=7.0){
			escreva("Aprovado!")
		}senao{
			escreva("Reprovado!")
		}
		
		}
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */