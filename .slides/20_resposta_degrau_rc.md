## Resposta ao Degrau do Circuito RC

<div class="grid-66-33">

<div class="grid-element regular">


**Queremos encontrar uma equação que nos permita calcular a tensão armazenada pelo capacitor ao longo do tempo — \\(V_{C}(t)\\) — em função da corrente \\(I_{S}\\) fornecida pela fonte de corrente.**

- Pela LKC nos nós temos que:
\\[
    I_{S} = I_{R} + I_{C}
\\]

Sabemos que \\(I_{C} = C {{dV_{C}} \over {dt}}\\) e \\(I_{R} = {{V_{C}} \over R}\\). Logo:

\\[
C {{dV_{C}} \over {dt}} + {{V_{C}} \over R} = I_{S}
\\]

Pelo fato do termo a direita da EDO, \\(I_{S}\\), ser não nulo, estamos diante de uma EDO não-homogênea, que portanto, não pode ser resolvida com os métodos que abordamos até o momento. Felizmente, conseguimos obter nossa grandeza de interesse — \\(V_{C}(t)\\) — à partir do princípio da sobreposição linear.


</div>

<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/rc-degrau.png)

<!-- _class: transparent -->
![grid-img](./img/rc-resposta-degrau-circuito-equivalente.png)

</div>

</div>
