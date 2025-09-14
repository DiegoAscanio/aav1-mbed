## Resposta Natural do Circuito RL

<div class="grid-50-50">

<div class="grid-element small">

<strong>Construção do modelo da descarga — RESPOSTA NATURAL — de um Indutor</strong>

Como resolvemos a EDO e encontramos a equação que rege a corrente de um indutor, a partir da lei de Ohm conseguimos encontrar as demais grandezas do sistema, como a tensão \\(V_{R}\\) que passa pelo resistor \\(R\\), a potência \\(p\\) dissipada em \\(R\\) (fornecida pelo indutor \\(L\\)) e a energia \\(w\\) consumida pelo resistor \\(R\\) (fornecida pelo indutor \\(L\\)\):

\\[
\begin{align}
V_{R}(t) &= I(0) R e^{-{R \over L} t}, t \geq 0^{+}, \\\\
P(t) &= I(0)^2 R e^{-2{R \over L} t}, t \geq 0^{+}, \\\\
W(t) &= {1 \over 2} {L I(0)^2}(1 - e^{-2{R \over L} t}), t \geq 0^{+}
\end{align}
\\]

Nas funções exponencias presentes em todas as equações verificamos que existe um coeficiente \\({R \over L}\\) associado a \\(t\\). Esse coeficiente é conhecido como constante de tempo \\(\tau\\) (tau) dos circuitos de primeira ordem e tal coeficiente determina o quão rápida (ou lenta) será a descarga do indutor em uma configuração \\(RL\\).

</div>

<div class="grid-element">
<div class="grid-50-50 tiny">
<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/grafico_resposta_corrente_natural_rl.png)

<div style="text-align: center; margin-top: -7.5%;">
Gráfico da Corrente do Indutor durante a resposta natural do circuito RL
</div>

</div>
<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/grafico_resposta_tensao_natural_rl.png)

<div style="text-align: center; margin-top: -7.5%;">
Gráfico da Tensão do Resistor durante a resposta natural do circuito RL
</div>

</div>
</div>

<div class="grid-50-50 tiny">
<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/grafico_resposta_potencia_natural_rl.png)

<div style="text-align: center; margin-top: -7.5%;">
Gráfico da Potência fornecida pelo Indutor durante a resposta natural do circuito RL ao longo do tempo
</div>

</div>
<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/grafico_resposta_energia_natural_rl.png)

<div style="text-align: center; margin-top: -7.5%;">
Gráfico da Energia Consumida pelo Resistor durante a resposta natural do circuito RL ao longo do tempo
</div>

</div>
</div>

</div>
