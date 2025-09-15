## Forma Geral Para Cálculo da Resposta Natural e Ao Degrau dos Circuitos RC e RL

<div class="grid-50-50 small">

<div class="grid-element">

Resolvendo a equação \\((1)\\) por separação de variáveis e substuindo \\(K\tau\\) por \\(x_{f}\\) obtemos:

\\[
\frac{dx}{dt} = \frac{x}{\tau} + K = \frac{-(x - K\tau)}{\tau} = \frac{-(x - x_{f})}{\tau}
\\]

Multiplicando ambos os lados da equação por \\(\frac{dt}{x - x_{f}}\\) temos a EDO Homogênea e Separável:

\\[
\frac{dx}{x - x_{f}} = \frac{-1}{\tau} dt
\\]

</div>
<div class="grid-element">

Agora, devemos integrar os dois lados da equação e para obter a forma mais geral possível, usamos \\(t_{0}\\) como limite inferior de integração, \\(t\\) como limite superior, \\(u\\) como variável de integração relativa à grandeza de interesse \\(x\\) e \\(v\\) relativa ao tempo:

\\[
\int_{x(t_{0})}^{x(t)} {\frac{du}{u - x_{f}}} = - \frac{1}{\tau} \int_{t_{0}}^{t}{dv} \therefore \\\\
x(t) = x_{f}  + \left[ x(t_{0}) - x_{f} \right]e^{\frac{-(t - t_{0})}{\tau}}
\\]

Essa equação é muito importante porque representa:

\\[
\begin{align}
    &\left. \text{Grandeza} \\\\ \text{de Interesse} \right. &= &\left. {\text{Valor} \\\\ \text{Final}} \right. &+ &\left[ {{\left. \text{Valor} \\\\ \text{Inicial} \right.} - {\left. \text{Valor} \\\\ \text{Final} \right.}} \right] &\times e^{-\frac{t - t_{0}}{\tau}}
\end{align}
\\]

Onde \\(t_{0}\\) é o tempo onde é introduzida a perturbação que leva o circuito ao estado transitório (carga ou descarga) e \\(\tau\\) é a constante de tempo do circuito tal que \\(\tau = RC\\) quando o circuito for \\(RC\\) ou \\(\tau = \frac{L}{R}\\) quando o circuito for \\(RL\\).

</div>

</div>
