## Resposta ao Degrau do Circuito RL

<div class="grid-66-33">

<div class="grid-element regular">

- Como sabemos, o indutor se opõe à variação da corrente. Logo, \\(i(t)\\) é nossa grandeza de interesse.
- No instante de tempo \\(t = 0\\), a chave é fechada e o circuito torna-se como o mostrado na imagem a direita.
- Pela LKT nas malhas, sabemos que \\(V_{S} - V_{R} - V_{L} = 0\\)

</div>

<div class="grid-element">

<!-- _class: transparent -->
![grid-img](https://i.imgur.com/0vvo3J1.png)

</div>

</div>

<div class="grid-33-33-33 footnotesize solidmargin" >

<div class="grid-element">

\\[
\begin{align}
    V_{R} + V_{L} &= V_{S} \tag{1} \\\\
    V_{R} &= Ri \tag{2} \\\\
    V_{L} &= L {{di} \over {dt}} \tag{3} \\\\
    V_{S} &= Ri + L {{di} \over {dt}}
\end{align}
\\]

Portanto, encontramos a EDO que modela o sistema para buscarmos nossa grandeza de interesse do indutor \\(i(t)\\).


</div>

<div class="grid-element">

Aplicando manipulações algébricas na EDO para resolvê-la:

\\[
\begin{align}
    V_{S} - Ri &= L {{di} \over {dt}} \therefore \\\\
    {{V_{S} - Ri} \over {L}} &= {{di} \over {dt}} \therefore \\\\
    {-{R \over L}} \cdot (i(t) - {{V_{S}} \over {R}}) &= {{di} \over {dt}} \therefore \\\\
    {-{R \over L} dt} = {{di} \over {(i(t) - {{V_{S}} \over {R}})}} & \tag{4}
\end{align}
\\]

</div>

<div class="grid-element">

Integrando ambos os lados na eq. \\((4)\\) de \\(0\\) à \\(t\\) obtemos:

\\[
\begin{align}
    \int_{0}^{t}{-{R \over L} dt} &= \int_{i(0)}^{i(t)}{{di} \over {(i(t) - {{V_{S}} \over {R}})}} \\\\
    \left[ - {R \over L} t - 0\right] = & \left[ ln ({i(t)} - {{{V_{S}} \over R}}) \right. - \\\\ &\left. ln ({i(0) - {{V_{S}} \over R}}) \right]
\end{align}
\\]

</div>

</div>
