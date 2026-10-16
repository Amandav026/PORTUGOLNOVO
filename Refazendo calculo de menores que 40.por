programa{
	funcao inicio(){
        inteiro numero
        inteiro i
        inteiro soma = 0

        para(i=1;i<=10;i++){
        	   escreva("Digite o ", i ,"° valor: ")
        	   leia(numero)
        	   escreva("\n")

        	   se(numero<=40){
        	   	soma = soma + numero
        	   }
        }
        escreva("O total da soma dos números menores que 40 é: ", soma)
        escreva("\n")
        	   }
        


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */