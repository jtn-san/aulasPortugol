programa {
  funcao inicio() {

    real resultado

    escreva("Escolha o tipo de Curso técnico pelo seu interesse: \n")
    escreva("1 - Informática \n")
    escreva("2 - Administração \n")
    escreva("3 - Enfermagem \n")
    escreva("4 - Edificações \n")
    leia(resultado) "\n"

    se (resultado == 1) {
      escreva("\nVimos que você escolheu a opção 1, e aqui está uma lista de cursos sobre o tema: \n \n 1. Técnico em Informática – Abrange programação, manutenção de computadores, redes e banco de dados. \n 2. Técnico em Desenvolvimento de Sistemas – Foca em lógica de programação, criação de softwares, aplicativos e sistemas web. \n 3. Técnico em Redes de Computadores – Ensina instalação, configuração e manutenção de redes locais e servidores.\n \n")
    } senao se (resultado == 2) {
       escreva("\nVimos que você escolheu a opção 2, e aqui está uma lista de cursos sobre o tema: \n \n1. Técnico em Administração – Ensina rotinas administrativas, gestão de pessoas, finanças e processos organizacionais. \n2. Técnico em Recursos Humanos – Foca em recrutamento, seleção, treinamento e desenvolvimento de pessoal. \n3. Técnico em Logística – Aborda controle de estoques, transporte, armazenamento e cadeia de suprimentos.\n \n")
    } senao se (resultado == 3) {
      escreva("\nVimos que você escolheu a opção 3, e aqui está uma lista de cursos sobre o tema: \n \n1. Técnico em Enfermagem – Formação completa para atuar em hospitais, clínicas e unidades de saúde, auxiliando no cuidado direto aos pacientes. \n2. Técnico em Enfermagem do Trabalho – Especialização voltada para atuação em empresas, focando na saúde ocupacional e prevenção de acidentes. \n3. Técnico em Instrumentação Cirúrgica – Prepara profissionais para auxiliar em cirurgias, cuidando dos instrumentos e do ambiente cirúrgico.\n \n")
    } senao se (resultado == 4) {
      escreva("\nVimos que você escolheu a opção 4, e aqui está uma lista de cursos sobre o tema: \n \n1. Técnico em Edificações – Forma profissionais para elaborar projetos, acompanhar obras e realizar orçamentos e vistorias técnicas. \n2. Técnico em Desenho de Construção Civil – Focado em criação de plantas, maquetes e desenhos técnicos com auxílio de softwares como AutoCAD. \n3. Técnico em Topografia – Ensina a realizar medições de terrenos, levantamentos topográficos e leitura de mapas aplicados à construção civil.\n \n") 
    } senao {
      escreva("Opção de bandeira inválida!")
    }

    
  }
}

// Exercício 28