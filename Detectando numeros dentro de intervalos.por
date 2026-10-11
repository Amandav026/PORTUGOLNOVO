programa{
	funcao inicio(){
       inteiro i
       inteiro valor
       inteiro intervalo1 = 0
       inteiro intervalo2 = 0

       para(i=1;i<=10;i++){
       escreva("Digite o ", i, " ° valor: ")
       leia(valor)

       se(valor>=10 e valor<=20){
       	intervalo1 = intervalo1 + 1
       }senao{
       	intervalo2 = intervalo2 + 1
       }
       }
        escreva("\n")
        escreva(intervalo1, " estão dentro do intervalo entre 10 e 20 e,", intervalo2," estão fora desse intervalo")

       
       }


          
       


	  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */