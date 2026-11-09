programa{
	funcao inicio(){
       inteiro vetor[30]
       inteiro i
       inteiro novo
       inteiro contador = 0

       escreva("---- VETOR DE 30 NÚMEROS ----")
       escreva("\n")
       escreva("\n")
       para(i=0;i<30;i++){
       	escreva("Digite o ", i + 1,"° número: ")
       	leia(vetor[i])
       	escreva("\n")

       }

       escreva("Digite mais um número para a busca: ")
       leia(novo)
       escreva("\n")

       para(i=0;i<30;i++){
       	se(vetor[i] == novo){
       		contador = contador + 1
       	}
       }

       escreva("---- RESULTADO ----")
       escreva("\n")
       escreva("\n")
       escreva("O número ", novo ," aparece ", contador," vezes no vetor.")
       escreva("\n")

       
       
       	}
       
       }


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */