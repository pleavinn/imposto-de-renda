programa
{
	
	funcao inicio()
	{
		inteiro renda 
		escreva("| Qual sua renda? |\n")
		escreva("| (OPÇÃO 1) Até 1.985,97 |\n| (OPÇÃO 2) De 1.985,97 até 2.948,37 |\n| (OPÇÃO 3) De 3.912,58 até 4.865,55 |\n| (OPÇÃO 4) De 4.865,55 até 39.293,00|\n| (OPÇÃO 5) Acima de 39.293,00 |\n")
		escreva("| Opção selecionada: ")
		leia(renda)
			se(renda == 1){ 
			escreva("se sua renda é até 1.985,97 você está isento de pagar imposto")}
			se(renda == 2){
			escreva("se sua renda é de 1.985,97 até 2.948,37 o valor da parcela mensal do imposto é 148,95.\n")}
			se(renda == 3){
			escreva("se sua renda é de 2.948,37 até 3.912,58 o valor da parcela mensal do imposto é 370,07.\n")}
			se(renda == 4){
			escreva("se sua renda é de 3.912,58 até 4.865,55 o valor da parcela mensal do imposto é 663,52.\n")}
			se(renda == 5){
			escreva("se sua renda é de 4.865,55 até 39.293,00 o valor da parcela mensal do imposto é 906,80.\n")}
			se(renda == 6){
			escreva("se sua renda é maior que 39.293,00 o valor da parcela mensal do imposto é 1.889,12.\n")}

		real renda1
		escreva("insira o valor da sua renda: ")
		leia(renda1)

		se (renda1 <= 1985.97){
			escreva(renda1 * 0.0)}
		se (renda1 > 1985.97 e renda1 < 2948.37){
			escreva(renda1 * 0.075)}
		se (renda1 > 2958.37 e renda1 < 3912.58){
			escreva(renda1 * 0.15)}
		se (renda1 > 3912.97 e renda1 < 4865.55){
			escreva(renda1 * 0.225)}
		se (renda1 > 4865.55 e renda1 < 39293.00){
			escreva(renda1 * 0.275)}
		se (renda1 > 39293.00){
			escreva(renda1 * 3.00)}
		
		}
		
		}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */