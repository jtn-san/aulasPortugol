programa {
  cadeia alunos[3]
  funcao inicio() {
    para(inteiro i = 0; i<3; i++){
      escreva("Digite o nome do aluno: ")
      leia(alunos[i])
    }
    para(inteiro i = 0; i<3; i++){
      escreva("Alunos presentes: \n")
      escreva(alunos[i], "\n")
    }
  }
}


// 📦 Exercício 9 – Verificar presença de aluno (simples)