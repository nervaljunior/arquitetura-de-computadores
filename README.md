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



**Referências:**
- C. Burch (2011). "Logisim Evolution." Obtido em [https://www.cburch.com/logisim/](https://www.cburch.com/logisim/)



### Happy Coding!.
