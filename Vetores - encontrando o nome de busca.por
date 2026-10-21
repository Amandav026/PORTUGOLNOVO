programa{
	funcao inicio(){
       cadeia nomes[10]
       cadeia busca
       inteiro i
       logico encontrado 

       escreva(" ","Cadastro de nomes"," ")
       escreva("\n")
       escreva("\n")
       para(i=0;i<10;i++){
       	escreva("Digite o ",i + 1,"° nome: ")
       	leia(nomes[i])
       	escreva("\n")
       }
       escreva(" ","Pesquisa"," ")
       escreva("\n")
       escreva("Digite um nome para buscar: ")
       leia(busca)
       escreva("\n")

       encontrado = falso

       para(i=0;i<10;i++){
          se(nomes[i] == busca){
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
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */