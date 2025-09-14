## Resposta ao Degrau do Circuito RC

### Cálculo da Resposta ao degrau \\((V_{C}(t))\\) pela sobreposição.

<div class="regular">

Como já encontramos \\(V_{F}(t)\\) e \\(V_{N}(t)\\), logo, conseguimos calcular \\(V_{C}(t)\\) pelo princípio da sobreposição. Assim:

\\[
\begin{align}
    V_{C}(t) &= V_{F}(t) + V_{N}(t) \therefore \\\\
    V_{C}(t) &= RI_{S} + K_{N}e^{{{-t} \over {RC}}} (I)
\end{align}
\\]

Como \\(K_{n}\\) representa a resposta natural a partir de um instante inicial de tempo \\(k\\) qualquer, para finalizar a resolução é necessário encontrar a resposta natural à partir do instante de tempo \\(t = 0\\).

Consideremos \\(V_{C}(0)\\):

\\[
\begin{align}
V_{C}(0) &= RI_{S} + K_{N} \cdot e^{{-0} \over {RC}} \\therefore \\\\
K_{N} &= V_{C}(0) - RI_{S}
\end{align}
\\]

Substituindo \\(K_{N}\\) em \\((I)\\), temos a equação que modela a resposta do cicuito \\(RC\\) ao degrau:

<div class="normal" style="border-style: solid;">

\\[
\begin{align}
V_{C}(t) = RI_{S} + (V_{C}(0) - RI_{S}) \cdot e^{{-t} \over {RC}}
\end{align}
\\]

</div>

</div>

