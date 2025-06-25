commandBomba:

    push r0
    push r1
    push r2
    push r3
    push r4
    push r6
    push r7

    loadn r5, #scenario_bomba
    load r6, current_pos
    loadn r7, #SPRITE_BOMBA
    loadn r2, #2
    loadn r0, #40

    mod r3, r6, r2
    jnz fim_bomba

    div r3, r6, r0
    mod r4, r3, r2
    jnz fim_bomba

    ;; Vai ser usado nas somas
    ;; A tela tem 30 linhas e 40 colunas
    ;; Somar 40 é equivalente a descer verticalmente

    ;; Primeiro pixo
    loadi r1, r7
    add r5, r5, r6
    storei r5, r1

    ;; Segundo pixo
    inc r7
    loadi r1, r7
    inc r5
    storei r5, r1

    ;; Terceiro pixo
    inc r7
    loadi r1, r7
    add r5, r5, r0      ;; r2 += 40
    storei r5, r1

    ;; Quarto pixo
    inc r7
    loadi r1, r7
    dec r5
    storei r5, r1

fim_bomba:
    pop r7
    pop r6
    pop r4
    pop r3
    pop r2
    pop r1
    pop r0
    rts


