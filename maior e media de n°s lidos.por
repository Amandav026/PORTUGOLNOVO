programa{
	funcao inicio(){
       inteiro quantidade
       inteiro i
       inteiro numero
       inteiro maior
       real soma = 0.0
       real media 

       escreva("Digite a quantidade de números: ")
       leia(quantidade)
       escreva("\n")

       escreva("Digite o 1° número: ")
       leia(numero)
       escreva("\n")

       maior = numero
       soma = numero

       para(i=2;i<=quantidade;i++){
       	escreva("Digite o ", i ,"° número: ")
       	leia(numero)
       	escreva("\n")

       	se(numero>maior){
       		maior = numero
       	}
       	soma = soma + numero
       }
        media = soma / quantidade

        escreva("O maior número digitado foi: ", maior," e a média da soma dos números digitados é: ",media)
        escreva("\n")
       	}
       


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */