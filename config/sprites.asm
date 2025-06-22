;; ####
;; Sprites constants
;;

;; Entidades
SPRITE_PLAYER_ONE_FRENTE:           var #4
SPRITE_PLAYER_ONE_DIREITA:          var #4
SPRITE_PLAYER_ONE_ESQUERDA:         var #4
SPRITE_PLAYER_ONE_COSTAS:           var #4
SPRITE_PLAYER_ONE_DIREITA_ANDANDO:  var #4
SPRITE_PLAYER_ONE_ESQUERDA_ANDANDO: var #4

;; Cenário
SPRITE_VAZIO:  var #4
SPRITE_TIJOLO: var #4
SPRITE_TIJOLO_INQUEBRAVEL: var #4

;; Bomba
SPRITE_BOMBA: var #4

;; ####
;; Configure sprites
;;

;; Bomba 
static SPRITE_BOMBA + #0, #'B'
static SPRITE_BOMBA + #1, #'O'
static SPRITE_BOMBA + #2, #'M'
static SPRITE_BOMBA + #3, #'B'

;; Player 1
static SPRITE_PLAYER_ONE_FRENTE + #0, #'A'
static SPRITE_PLAYER_ONE_FRENTE + #1, #'A'
static SPRITE_PLAYER_ONE_FRENTE + #2, #'A'
static SPRITE_PLAYER_ONE_FRENTE + #3, #'A'

static SPRITE_PLAYER_ONE_DIREITA + #0, #'>'
static SPRITE_PLAYER_ONE_DIREITA + #1, #'>'
static SPRITE_PLAYER_ONE_DIREITA + #2, #'>'
static SPRITE_PLAYER_ONE_DIREITA + #3, #'>'

static SPRITE_PLAYER_ONE_DIREITA_ANDANDO + #0, #'>'
static SPRITE_PLAYER_ONE_DIREITA_ANDANDO + #1, #'>'
static SPRITE_PLAYER_ONE_DIREITA_ANDANDO + #2, #'o'
static SPRITE_PLAYER_ONE_DIREITA_ANDANDO + #3, #'o'

static SPRITE_PLAYER_ONE_ESQUERDA + #0, #'<'
static SPRITE_PLAYER_ONE_ESQUERDA + #1, #'<'
static SPRITE_PLAYER_ONE_ESQUERDA + #2, #'<'
static SPRITE_PLAYER_ONE_ESQUERDA + #3, #'<'

static SPRITE_PLAYER_ONE_ESQUERDA_ANDANDO + #0, #'<'
static SPRITE_PLAYER_ONE_ESQUERDA_ANDANDO + #1, #'<'
static SPRITE_PLAYER_ONE_ESQUERDA_ANDANDO + #2, #'o'
static SPRITE_PLAYER_ONE_ESQUERDA_ANDANDO + #3, #'o'

static SPRITE_PLAYER_ONE_COSTAS + #0, #'|'
static SPRITE_PLAYER_ONE_COSTAS + #1, #'|'
static SPRITE_PLAYER_ONE_COSTAS + #2, #'|'
static SPRITE_PLAYER_ONE_COSTAS + #3, #'|'

;; Cenário
static SPRITE_VAZIO + #0, #' '
static SPRITE_VAZIO + #1, #' '
static SPRITE_VAZIO + #2, #' '
static SPRITE_VAZIO + #3, #' '

static SPRITE_TIJOLO + #0, #'#'
static SPRITE_TIJOLO + #1, #'#'
static SPRITE_TIJOLO + #2, #'#'
static SPRITE_TIJOLO + #3, #'#'

static SPRITE_TIJOLO_INQUEBRAVEL + #0, #'@'
static SPRITE_TIJOLO_INQUEBRAVEL + #1, #'@'
static SPRITE_TIJOLO_INQUEBRAVEL + #2, #'@'
static SPRITE_TIJOLO_INQUEBRAVEL + #3, #'@'
