programa{
	funcao inicio(){
        inteiro valor
        inteiro i
        real soma = 0.0
        inteiro quantidade = 10
        real media

        para(i=1;i<=10;i++){
            escreva("Digite o ", i ,"° valor: ")
            leia(valor)
            escreva("\n")

            soma = soma + valor
            
        }
        media = soma / quantidade

        escreva("A média aritmética dos valores informados é: ", media)
        escreva("\n")
        escreva("\n")

        	
        }
        



	   
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */