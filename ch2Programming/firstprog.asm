00000000004004e6 <main>:
  4004e6:	55                   	push   %rbp
  4004e7:	48 89 e5             	mov    %rsp,%rbp
  4004ea:	48 83 ec 10          	sub    $0x10,%rsp
  4004ee:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4004f5:	eb 0e                	jmp    400505 <main+0x1f>
  4004f7:	bf a4 05 40 00       	mov    $0x4005a4,%edi
  4004fc:	e8 bf fe ff ff       	callq  4003c0 <puts@plt>
  400501:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400505:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
  400509:	7e ec                	jle    4004f7 <main+0x11>
  40050b:	b8 00 00 00 00       	mov    $0x0,%eax
  400510:	c9                   	leaveq 
  400511:	c3                   	retq   
  400512:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400519:	00 00 00 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <__libc_csu_init>:
  400520:	41 57                	push   %r15
  400522:	41 56                	push   %r14
