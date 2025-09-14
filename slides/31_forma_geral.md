## Forma Geral Para Cálculo da Resposta Natural e Ao Degrau dos Circuitos RC e RL

<div class="small">

- O método geral para identificar as respostas natural ou a um degrau dos circuitos RL e RC de primeira ordem se fundamenta na semelhança de suas equações diferenciais. 

- Queremos identificar uma grandeza genérica de interesse \\(x(t)\\) que pode representar:

<div class="grid-50-50">

<div class="grid-element">

1. A tensão nos terminais de um capacitor;
2. A corrente nos terminais de um capacitor;

</div>

<div class="grid-element">

3. A tensão nos terminais de um indutor;
4. A corrente nos terminais de um indutor;

</div>
</div>

- Apenas uma EDO é suficiente para obter qualquer uma das quatro grandezas genéricas \\(x(t)\\):

\\[
\begin{align}
{{dx} \over {dt}} + {x \over \tau} = K \tag{1}
\end{align}
\\]

Onde \\(K\\) é uma constante, que pode ser igual a zero.

Como as tensões (correntes) — às quais os circuitos RL e RC são submetidas — são constantes, logo o valor final da grandeza \\(x\\), qualquer que seja esta grandeza, será constante. No valor final \\(x_{f}\\) – pelo fato deste valor ser constante – a derivada \\({dx} \over {dt}\\) é nula. Substituindo ao avaliar \\(x = x_{f}\\) na equação \\((1)\\), temos:

<div class="grid-50-50">

<div class="grid-element">

\\[
\begin{align}
{{dx} \over {dt}} + {x_{f} \over \tau} &= K \therefore \\\\
0 + {x_{f} \over \tau} &= K \therefore 
\end{align}
\\]

</div>
<div class="grid-element normal solidmargin">

\\[
\begin{align}
x_{f} &= K \tau \tag{2}
\end{align}
\\]

</div>

</div>

</div>
