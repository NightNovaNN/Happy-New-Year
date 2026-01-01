default rel
global main
extern ExitProcess
extern printf

section .data
  msg db "Happy New Year! By ISD NightNova", 0

section .text
  lea rcx, [rel msg]
  call printf

  xor ecx, ecx
  call ExitProcess
