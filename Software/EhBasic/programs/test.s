;
; Simple test program.
;

;.import acia_print_char, shell_newline, sys_exit

acia_print_char                  = $c014
shell_newline                    = $c11e
sys_exit                         = $c129

.segment "CODE"
main:
  ldx #0
@test_char:
  lda test_string, X
  beq @test_done
  jsr acia_print_char
  inx
  jmp @test_char
@test_done:
  jsr shell_newline
  lda #0
  jmp sys_exit

test_string: .asciiz "TEST PROGRAM"
