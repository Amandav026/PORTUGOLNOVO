programa{
	funcao inicio(){
       inteiro numeros[8]
       inteiro i
       inteiro busca
       logico encontrado
       inteiro repetindo

       escreva("---VETOR DE 8 NÚMEROS---")
       escreva("\n")
       escreva("\n")
       para(i=0;i<8;i++){
       	escreva("Digite o ", i + 1,"° número: ")
       	leia(numeros[i])
       	escreva("\n")
       }

       escreva("Digite mais um número para a busca: ")
       leia(busca)
       escreva("\n")

       encontrado = falso
       repetindo = 0
       
      para(i=0;i<8;i++){
       se(numeros[i] == busca){
       	encontrado = verdadeiro
       	repetindo = repetindo + 1
       }
      }

       se(encontrado == verdadeiro){
       	escreva("O número ", busca," foi encontrado no vetor!")
       	escreva("\n")
       }
     
      
          se(repetindo > 1){
       	escreva("O número ", busca," repete ", repetindo," vezes.")
       	escreva("\n")
          }
          escreva("Seguem as posições que se repete: ")
          escreva("\n")
          para(i=0;i<8;i++){
          	se(numeros[i] == busca){
          	escreva(i+1," ")
          }
          }
       
       		
       	}
}


       
       


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */