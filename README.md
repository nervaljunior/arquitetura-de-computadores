# arquitetura-de-computadores
# PIC16F84A

### nesse projeto temos que implementar um algoritmo em assembly para controle do pic16f84a 


# autor: NERVAL JUNIOR

# CPU Scheduler Simulator
## An application to simulate few CPU scheduling Policies.

![](https://img.shields.io/badge/Language-Assembly-red) ![](https://img.shields.io/badge/Environment-Windows-red) ![](https://img.shields.io/badge/User%20Interface-GUI%20%2B%20CLI-yellowgreen)

---
linguagem utilizada assembly 
microcontrolador PIC16F84A
#### diagrama total:
<p align="center">
  <img src="https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/9004cc3d-79c4-42ef-8f9a-e42c53af6ce8" width="700">
</p>


### expressão do sinal de alerta
#### geral:
<p align="center">
  <img src="https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/0b57d555-74a1-4262-a63c-5ba28d9130c4" width="500">
</p>

#### simplificada:
<p align="center">
  <img src="https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/fa04b4c5-0cce-43b0-98df-dd88c5276b8f" width="500">
</p>

#### mapa karnaugh:
<p align="center">
  <img src="https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/e665969b-f5d1-4142-9c1b-d8696b455f16" width="500">
</p>

#### sinais:
<p align="center">
  <img src="https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/f7dda186-5e16-49ca-9046-d71d5a70ef06" width="500">
</p>



# Relatório de Laboratório de Arquitetura de Computadores

## 1. Objetivos

O objetivo deste relatório é apresentar de forma clara e objetiva os procedimentos e programas desenvolvidos durante as aulas práticas da disciplina de laboratório de arquitetura de computadores. Os principais objetivos específicos incluem:

### 1.1.1 Objetivos Específicos

- Comparar os resultados obtidos por uma expressão booleana expandida e a sua versão simplificada por mapa de Karnaugh.
- Explorar as funcionalidades e características do PLC (Controlador Lógico Programável).
- Demonstrar a utilização do ambiente de desenvolvimento para projetos com o microcontrolador HCS12.
- Solucionar problemas encontrados durante o desenvolvimento de projetos no ambiente Clik Edit.
- Mostrar o uso da linguagem Ladder.
- Apresentar o uso do PLC.

## 1.2 Materiais

### Hardware:

- Microcomputador (processador Core I7, RAM 8 GB, HD 1TB, SSD 258, Monitor 16”).
- Kit de desenvolvimento para HCS12: APS12C128SLK.
- Kit de desenvolvimento (placa de expansão): SLK0109UG.

### Software:

- Sistema operacional: Windows 10 64 bits.
- Ambiente de desenvolvimento integrado (IDE): WEG Clic 02 Edit.

## 2. Metodologia

Para a realização adequada do experimento e compreensão do mesmo, serão seguidos os seguintes passos:

1. **Geração da Tabela Verdade e Expressões Booleanas:**
   - Utilização do software Clic02 Edit para gerar a tabela verdade e expressões booleanas correspondentes ao problema.

2. **Análise das Expressões Booleanas:**
   - Avaliação inicial das variáveis e operações envolvidas para compreensão completa do problema.

3. **Simplificação das Expressões Booleanas:**
   - Utilização do mapa de Karnaugh para simplificar as expressões booleanas, eliminando termos redundantes.

4. **Implementação em LADDER:**
   - Desenvolvimento do programa em LADDER para o PLC da Weg "CLW-02/20VT-D" com base na expressão booleana simplificada.

5. **Comparação das Saídas:**
   - Realização de testes e comparação das saídas obtidas entre a expressão booleana original e a expressão simplificada.

6. **Obtenção da Expressão Simplificada:**
   - Para as questões 3 e 5, obtenção da expressão booleana simplificada antes da implementação em LADDER, utilizando técnicas como o mapa de Karnaugh.

Esta metodologia visa abordar cada questão de forma sistemática, buscando soluções eficientes e comparando os resultados obtidos com as expressões originais e simplificadas. A utilização do Logisim será incorporada para a construção do circuito lógico e simplificação, conforme sugerido por C. Burch (2011).

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/6c512072-2b1e-4fed-b554-df45b27e9a42)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/ab63b5a2-00a2-4a78-9c00-1706181df4dd)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/23cf36aa-e57e-4dda-b1dc-2b06e0312506)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/499ef55a-3615-473e-b599-04a24311c44a)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/165bc78e-f707-44e3-9f22-1131f8eaa273)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/baf2e441-2108-4a9f-949e-961b16bc1252)

# SJF-Schedulin-Program-in-C++

### nesse projeto temos que implementar um schedulin shortest job first 


# autor: NERVAL JUNIOR

# CPU Scheduler Simulator
## An application to simulate few CPU scheduling Policies.

![](https://img.shields.io/badge/Language-JavaScript-yellow)![](https://img.shields.io/badge/Language-C%2B%2B-brightgreen) ![](https://img.shields.io/badge/Compiler-Visual%20C%2B%2B-yellow) ![](https://img.shields.io/badge/IDE-Microsoft%20Visual%20Studio%202022-blue) ![](https://img.shields.io/badge/Environment-Windows-red) ![](https://img.shields.io/badge/User%20Interface-GUI%20%2B%20CLI-yellowgreen)

---

## o agendamento do primeiro trabalho mais curto
### shortest job first(SJF)
 

No sjf o sistema operacionaç da prioridade para processos com tempo de trabalho mais curto.

O Shortest-Job-First Scheduling é considerado a melhor abordagem de escalonamento de processos, pois minimiza o tempo de espera dos outros processos que aguardam sua execução. Também é referido como Shortest-Job-Next devido à sua característica de agendar o trabalho com o tempo mínimo como próximo. É preemptivo e não preemptivo. Vejamos algumas de suas características:

## caracteristicas:

Ele se adapta melhor em sistemas do tipo Batch, onde o tempo de CPU, ou seja, Burst Time, é conhecido de antemão e a execução do processo não é tão crítica.
 
Está associado a cada processo como um tempo a ser concluído.
 
Ele pode aumentar a produção oferecendo um tempo de processo curto, ou seja, os processos curtos são executados primeiro.
 
Como os trabalhos que precisam de menos tempo são executados primeiro, isso também aumenta o tempo de processamento.
 
O algoritmo funciona melhor quando o tempo de chegada para todos os processos é o mesmo.
 
Antes de prosseguir, vamos aprender sobre alguns fatores-chave que desempenham um papel significativo no agendamento.

Arrival Time:  Hora em que um processo/trabalho chega
 
Burst Time:  Tempo necessário para completar a execução
 
Tempo de conclusão : o tempo real é necessário para concluir a execução do processo/trabalho
 
Turn around Time : A diferença entre o tempo de conclusão e o tempo de chegada
Turn Around Time=Tempo de Conclusão-Hora de Chegada
 

Tempo de espera:  a diferença entre o tempo de retorno e o tempo de rajada.
Tempo de Espera = Tempo de Retorno Tempo Explosivo
 

Existem dois tipos de algoritmos de escalonamento Shortest-Time-First, preemptivos e não preemptivos. Vamos vê-los em detalhes.




## Simulador de algoritmo de agendamento de primeiro trabalho mais curto 
É possível simular algoritmos SJF preemptivos e não preemptivos .

### Incluindo um procedimento 

### Gráfico de Gantt Resultados para visualização

![image](https://github.com/nervaljunior/SJF-Schedulin-Program-in-Cpp/assets/108685222/50f322b1-ce3d-4ec0-86ee-956f49c4da80)

![image](https://github.com/nervaljunior/SJF-Schedulin-Program-in-Cpp/assets/108685222/474220ea-727a-495f-930f-b9cc410af599)

O algoritmo de agendamento Shortest Job First (SJF) seleciona o processo com o menor tempo de execução como a próxima execução.  Estratégias de escalonamento preemptivas e não preemptivas são possíveis.  O tempo médio que outros processos ficam esperando para serem executados é muito diminuiu.  

Shortest Job First é o acrônimo para esse conceito.

## As abordagens SJF geralmente se enquadram em uma das duas categorias:

### SJF sem preempção 
No escalonamento não preemptivo , o processo retém o ciclo da CPU uma vez atribuído a ele até que entre em um estado de espera ou seja eliminado .

### Um SJF proativo 
Os trabalhos são inseridos na fila de prontos à medida que são recebidos no agendamento SJF preemptivo .  O processo com o menor tempo de rajada começa a correr.  O processo atual é encerrado ou impedido de continuar se um com um tempo de rajada menor entrar nosistema, e o trabalho mais curto recebe um ciclo de CPU .

## Pilha 
de tecnologia usada Escolhi utilizar um notebook no jupyter criado com python para ilustrar o procedimento  de agendamento.


# Relatório de Laboratório de Arquitetura de Computadores

## 1. Objetivos

O objetivo deste relatório é apresentar de forma clara e objetiva os procedimentos e programas desenvolvidos durante as aulas práticas da disciplina de laboratório de arquitetura de computadores. A exposição dos resultados obtidos com o experimento e uma conclusão geral a respeito do trabalho realizado também serão abordados.

### 1.1 Objetivos Específicos

- Explorar as funcionalidades e características do microcontrolador HCS12.
- Demonstrar a utilização do ambiente de desenvolvimento Codewarrior para projetos com o microcontrolador HCS12.
- Solucionar problemas encontrados durante o desenvolvimento de projetos no ambiente Codewarrior.
- Apresentar implementações práticas que solucionem problemas específicos no ambiente Codewarrior.
- Mostrar a criação de fluxogramas para representar a lógica dos programas desenvolvidos.
- Utilizar a tabela verdade para analisar e implementar expressões booleanas relacionadas aos problemas propostos.
- Aplicar o mapa de Karnaugh para realizar a minimização das expressões booleanas.
- Desenvolver programas em linguagem C e assembly para o microcontrolador HCS12 no ambiente Codewarrior.
- Realizar testes e análises dos programas implementados em relação aos resultados esperados.
- Apresentar os resultados obtidos, demonstrando o sucesso na solução dos problemas propostos utilizando o microcontrolador HCS12 e o ambiente Codewarrior.

## 2. Metodologia

Para a realização adequada do experimento e compreensão do mesmo, serão seguidos os seguintes passos:

1. **Implementação da Tabela-Verdade:**
   - Utilização do software Logisim e Excel para implementar a tabela-verdade referente ao problema.

2. **Minimização por Mapa de Karnaugh:**
   - Geração da expressão booleana correspondente através da minimização por mapa de Karnaugh.

3. **Diagrama de Blocos:**
   - Utilização da ferramenta online Draw.io para criar o diagrama de blocos como modelo para a construção do programa.

4. **Programação em Codewarrior:**
   - Utilização do software computacional CodeWarrior como ambiente de programação, na linguagem C, para implementação do algoritmo de controle.

5. **Teste e Observação dos Resultados:**
   - Carregamento e execução do programa no microcontrolador HCS12 para realizar testes e observar os resultados finais.

6. **Avaliação e Análise:**
   - A nota será baseada na solução dos problemas propostos, incluindo execução, teste e análise dos programas feitos em assembly e/ou C para HCS12, conforme especificado em cada questão.

## 3. Materiais

### Hardware:

- Microcomputador (processador Core i7, RAM 8GB, HD 1TB, Monitor 16”).
- Kit de desenvolvimento para HCS12: APS12C128SLK.
- Kit de desenvolvimento (placa de expansão): SLK0109UG.

### Software:

- Sistema operacional: Windows 10 64 bits.
- Ambiente de desenvolvimento integrado (IDE): CodeWarrior versão 5.1.

Estes materiais foram essenciais para a condução dos experimentos e desenvolvimento dos programas no contexto da disciplina de arquitetura de computadores. O ambiente Codewarrior foi especialmente utilizado para programação em linguagem C e assembly para o microcontrolador HCS12, proporcionando uma abordagem prática e abrangente.


![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/9fb9077c-85d4-4209-9989-4a06823b9180)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/815d28d3-f411-4b50-820c-f352863c45ea)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/8ebea93b-f76d-4e8b-b356-8943c35db29f)


![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/37697293-1217-4658-a417-2f13cede3a28)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/3b9284f5-4284-4217-bbdb-1e3b91f5ef31)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/8746bc4a-9e96-4442-b32f-82dd3b9bcb24)

![image](https://github.com/nervaljunior/arquitetura-de-computadores/assets/108685222/e16a8d4e-60b0-42bd-9812-cc5ee6cc9d90)

**Referências:**
- Logisim: [https://www.cburch.com/logisim/](https://www.cburch.com/logisim/)
- Draw.io: [https://app.diagrams.net/](https://app.diagrams.net/)
- C. Burch (2011). "Logisim Evolution." Obtido em [https://www.cburch.com/logisim/](https://www.cburch.com/logisim/)



### Happy Coding!.
