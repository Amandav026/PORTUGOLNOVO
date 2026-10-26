programa{
	funcao inicio(){
       cadeia nomes[10]
       cadeia outroNome
       inteiro i
       logico encontrado

       escreva("---DIGITE O NOME DE 10 PESSOAS---")
       escreva("\n")
       escreva("\n")
       para(i=0;i<10;i++){
       	escreva("Nome da ", i + 1,"° pessoa: ")
       	leia(nomes[i])
       	escreva("\n")
       }

       escreva("Digite o nome que deseja buscar: ")
       leia(outroNome)
       escreva("\n")

      
       encontrado = falso

       para(i=0;i<10;i++){
       	se(nomes[i] == outroNome){
       		encontrado = verdadeiro

       	    pare
       	}
       }

       se(encontrado == verdadeiro){
       	escreva("ACHEI")
       	escreva("\n")
       }senao{
       	escreva("NÃO ACHEI")
       }

       
       	}
       	

       
      
       
	
       	
       
       
       	
       
     

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */