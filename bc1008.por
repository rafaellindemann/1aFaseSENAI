programa {
  funcao inicio() {
    inteiro id, qtdHoras
    real valorHora, salario
    escreva("Id: ")
    leia(id)
    escreva("Qtd horas trabalhadas: ")
    leia(qtdHoras)
    escreva("Digite o valor por hora: R$")
    leia(valorHora)
    salario = qtdHoras * valorHora
    escreva("ID: " + id + "\nSalário: R$" + salario)
  }
}
