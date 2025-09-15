## Resposta Natural do Circuito RC

<div class="grid-50-50">

<div class="grid-element small">

<strong>Construção do modelo da descarga — RESPOSTA NATURAL — de um Capacitor</strong>

Como resolvemos a EDO e encontramos a equação que rege a tensão de um capacitor, a partir da lei de Ohm conseguimos encontrar as demais grandezas do sistema, como a corrente \\(I_{R}\\) que passa pelo resistor \\(R\\), a potência \\(p\\) dissipada em \\(R\\) (fornecida pelo capacitor \\(C\\)) e a energia \\(w\\) consumida pelo resistor \\(R\\) (fornecida pelo capacitor \\(C\\)\):

\\[
\begin{align}
    i(t) &= {{v(t)} \over {R}} = {{V(0)} \over {R}} e^{{{-t}\over{RC}}}, t \geq 0^{+}, \\\\
    p(t) &= Vi = {{V(0)^{2}} \over {R}} e^{{{-2t}\over{RC}}}, t \geq 0^{+}, \\\\ 
    w(t) &= \int_{0}^{t}{p dx} = \int_{0}^{t}{{{V(0)^{2}} \over {R}} e^{{{-2t}\over{RC}}} dx} \\\\
         &= {1 \over 2}C{V(0)}^{2}(1 - e ^ {{-2t} \over {RC}}), t \geq 0.
\end{align}
\\]

Nas funções exponencias presentes em todas as equações verificamos que existe um coeficiente \\(RC\\) associado a \\(t\\). Esse coeficiente é conhecido como constante de tempo \\(\tau\\) (tau) dos circuitos de primeira ordem e tal coeficiente determina o quão rápida (ou lenta) será a descarga do capacitor em uma configuração \\(RC\\).

</div>

<div class="grid-element">
<div class="grid-50-50 tiny">
<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/grafico_resposta_tensao_natural_rc.png)

<div style="text-align: center; margin-top: -7.5%;">
Gráfico da Tensão do Capacitor durante a resposta natural do circuito RC
</div>

</div>
<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/grafico_resposta_corrente_natural_rc.png)

<div style="text-align: center; margin-top: -7.5%;">
Gráfico da Corrente do Capacitor durante a resposta natural do circuito RC
</div>

</div>
</div>

<div class="grid-50-50 tiny">
<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/grafico_resposta_potencia_natural_rc.png)

<div style="text-align: center; margin-top: -7.5%;">
Gráfico da Potência fornecida pelo Capacitor durante a resposta natural do circuito RC ao longo do tempo
</div>

</div>
<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/grafico_resposta_energia_natural_rc.png)

<div style="text-align: center; margin-top: -7.5%;">
Gráfico da Energia Consumida pelo Resistor durante a resposta natural do circuito RC ao longo do tempo
</div>

</div>
</div>

</div>
