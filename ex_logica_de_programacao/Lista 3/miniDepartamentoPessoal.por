programa
{

    inclua biblioteca Matematica --> mat

    real horas, valor_hora, percentual_inss, salario_bruto, valor_inss, valor_horas_extras, salario_liquido

    funcao inicio()
    {
        escreva("* Mini Departamento Pessoal *\n\n")
        escreva("Digite a quantidade de horas trabalhadas no último mês: ")
        leia(horas)
        escreva("Digite o valor que o funcionário recebe a cada hora trabalhada: ")
        leia(valor_hora)
        escreva("Digite o percentual de desconto para o INSS: ")
        leia(percentual_inss)


        se(horas < 160){
            salario_bruto = horas * valor_hora
            valor_horas_extras = 0
        }
            senao{
                salario_bruto = (horas * valor_hora) + ((((horas * valor_hora) - 160) / 100) * 50) 
                valor_horas_extras = ((((horas * valor_hora) - 160) / 100) * 50)
            }
        valor_inss = ((salario_bruto / 100) * percentual_inss)
        salario_liquido = salario_bruto - valor_inss


        escreva("\n=== Contra Cheque ===\n\n")
        escreva("Salário Bruto: R$ ", mat.arredondar(salario_bruto,2))
        escreva("\nValor de Horas Extras: R$ ", mat.arredondar(valor_horas_extras, 2))
        escreva("\nValor de Desconto do INSS: R$ ", mat.arredondar(valor_inss,2))
        escreva("\nSalário Líquido: R$ ", mat.arredondar(salario_liquido,2))
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */