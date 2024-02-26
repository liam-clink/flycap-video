
fake-root/usr/lib/libflycapturevideo-c.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000000c20 <_init@@Base>:
 c20:	48 83 ec 08          	sub    rsp,0x8
 c24:	48 8b 05 c5 13 20 00 	mov    rax,QWORD PTR [rip+0x2013c5]        # 201ff0 <__gmon_start__>
 c2b:	48 85 c0             	test   rax,rax
 c2e:	74 02                	je     c32 <_init@@Base+0x12>
 c30:	ff d0                	call   rax
 c32:	48 83 c4 08          	add    rsp,0x8
 c36:	c3                   	ret    

Disassembly of section .plt:

0000000000000c40 <Translate::ToCpp(_fc2MJPGOption*, FlyCapture2::MJPGOption*)@plt-0x10>:
 c40:	ff 35 c2 13 20 00    	push   QWORD PTR [rip+0x2013c2]        # 202008 <_fini@@Base+0x200c4c>
 c46:	ff 25 c4 13 20 00    	jmp    QWORD PTR [rip+0x2013c4]        # 202010 <_fini@@Base+0x200c54>
 c4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000c50 <Translate::ToCpp(_fc2MJPGOption*, FlyCapture2::MJPGOption*)@plt>:
 c50:	ff 25 c2 13 20 00    	jmp    QWORD PTR [rip+0x2013c2]        # 202018 <Translate::ToCpp(_fc2MJPGOption*, FlyCapture2::MJPGOption*)@@Base+0x200c88>
 c56:	68 00 00 00 00       	push   0x0
 c5b:	e9 e0 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000c60 <Translate::ToCpp(_fc2H264Option*, FlyCapture2::H264Option*)@plt>:
 c60:	ff 25 ba 13 20 00    	jmp    QWORD PTR [rip+0x2013ba]        # 202020 <Translate::ToCpp(_fc2H264Option*, FlyCapture2::H264Option*)@@Base+0x200c80>
 c66:	68 01 00 00 00       	push   0x1
 c6b:	e9 d0 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000c70 <FlyCapture2::FlyCapture2Video::FlyCapture2Video()@plt>:
 c70:	ff 25 b2 13 20 00    	jmp    QWORD PTR [rip+0x2013b2]        # 202028 <FlyCapture2::FlyCapture2Video::FlyCapture2Video()>
 c76:	68 02 00 00 00       	push   0x2
 c7b:	e9 c0 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000c80 <FlyCapture2::Error::Error()@plt>:
 c80:	ff 25 aa 13 20 00    	jmp    QWORD PTR [rip+0x2013aa]        # 202030 <FlyCapture2::Error::Error()>
 c86:	68 03 00 00 00       	push   0x3
 c8b:	e9 b0 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000c90 <operator delete(void*)@plt>:
 c90:	ff 25 a2 13 20 00    	jmp    QWORD PTR [rip+0x2013a2]        # 202038 <operator delete(void*)@GLIBCXX_3.4>
 c96:	68 04 00 00 00       	push   0x4
 c9b:	e9 a0 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000ca0 <operator new(unsigned long)@plt>:
 ca0:	ff 25 9a 13 20 00    	jmp    QWORD PTR [rip+0x20139a]        # 202040 <operator new(unsigned long)@GLIBCXX_3.4>
 ca6:	68 05 00 00 00       	push   0x5
 cab:	e9 90 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000cb0 <__stack_chk_fail@plt>:
 cb0:	ff 25 92 13 20 00    	jmp    QWORD PTR [rip+0x201392]        # 202048 <__stack_chk_fail@GLIBC_2.4>
 cb6:	68 06 00 00 00       	push   0x6
 cbb:	e9 80 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000cc0 <Translate::ToCpp(_fc2AVIOption*, FlyCapture2::AVIOption*)@plt>:
 cc0:	ff 25 8a 13 20 00    	jmp    QWORD PTR [rip+0x20138a]        # 202050 <Translate::ToCpp(_fc2AVIOption*, FlyCapture2::AVIOption*)@@Base+0x200cd0>
 cc6:	68 07 00 00 00       	push   0x7
 ccb:	e9 70 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000cd0 <FlyCapture2::Error::GetType() const@plt>:
 cd0:	ff 25 82 13 20 00    	jmp    QWORD PTR [rip+0x201382]        # 202058 <FlyCapture2::Error::GetType() const>
 cd6:	68 08 00 00 00       	push   0x8
 cdb:	e9 60 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000ce0 <FlyCapture2::Error::~Error()@plt>:
 ce0:	ff 25 7a 13 20 00    	jmp    QWORD PTR [rip+0x20137a]        # 202060 <FlyCapture2::Error::~Error()>
 ce6:	68 09 00 00 00       	push   0x9
 ceb:	e9 50 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000cf0 <_Unwind_Resume@plt>:
 cf0:	ff 25 72 13 20 00    	jmp    QWORD PTR [rip+0x201372]        # 202068 <_Unwind_Resume@GCC_3.0>
 cf6:	68 0a 00 00 00       	push   0xa
 cfb:	e9 40 ff ff ff       	jmp    c40 <_init@@Base+0x20>

0000000000000d00 <FlyCapture2::Error::operator=(FlyCapture2::Error const&)@plt>:
 d00:	ff 25 6a 13 20 00    	jmp    QWORD PTR [rip+0x20136a]        # 202070 <FlyCapture2::Error::operator=(FlyCapture2::Error const&)>
 d06:	68 0b 00 00 00       	push   0xb
 d0b:	e9 30 ff ff ff       	jmp    c40 <_init@@Base+0x20>

Disassembly of section .plt.got:

0000000000000d10 <__cxa_finalize@plt>:
 d10:	ff 25 ca 12 20 00    	jmp    QWORD PTR [rip+0x2012ca]        # 201fe0 <__cxa_finalize@GLIBC_2.2.5>
 d16:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000d20 <fc2VideoCreate@@Base-0xe0>:
     d20:	48 8d 3d 61 13 20 00 	lea    rdi,[rip+0x201361]        # 202088 <__bss_start@@Base>
     d27:	55                   	push   rbp
     d28:	48 8d 05 59 13 20 00 	lea    rax,[rip+0x201359]        # 202088 <__bss_start@@Base>
     d2f:	48 39 f8             	cmp    rax,rdi
     d32:	48 89 e5             	mov    rbp,rsp
     d35:	74 19                	je     d50 <__cxa_finalize@plt+0x40>
     d37:	48 8b 05 aa 12 20 00 	mov    rax,QWORD PTR [rip+0x2012aa]        # 201fe8 <_ITM_deregisterTMCloneTable>
     d3e:	48 85 c0             	test   rax,rax
     d41:	74 0d                	je     d50 <__cxa_finalize@plt+0x40>
     d43:	5d                   	pop    rbp
     d44:	ff e0                	jmp    rax
     d46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
     d4d:	00 00 00 
     d50:	5d                   	pop    rbp
     d51:	c3                   	ret    
     d52:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     d56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
     d5d:	00 00 00 
     d60:	48 8d 3d 21 13 20 00 	lea    rdi,[rip+0x201321]        # 202088 <__bss_start@@Base>
     d67:	48 8d 35 1a 13 20 00 	lea    rsi,[rip+0x20131a]        # 202088 <__bss_start@@Base>
     d6e:	55                   	push   rbp
     d6f:	48 29 fe             	sub    rsi,rdi
     d72:	48 89 e5             	mov    rbp,rsp
     d75:	48 c1 fe 03          	sar    rsi,0x3
     d79:	48 89 f0             	mov    rax,rsi
     d7c:	48 c1 e8 3f          	shr    rax,0x3f
     d80:	48 01 c6             	add    rsi,rax
     d83:	48 d1 fe             	sar    rsi,1
     d86:	74 18                	je     da0 <__cxa_finalize@plt+0x90>
     d88:	48 8b 05 69 12 20 00 	mov    rax,QWORD PTR [rip+0x201269]        # 201ff8 <_ITM_registerTMCloneTable>
     d8f:	48 85 c0             	test   rax,rax
     d92:	74 0c                	je     da0 <__cxa_finalize@plt+0x90>
     d94:	5d                   	pop    rbp
     d95:	ff e0                	jmp    rax
     d97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     d9e:	00 00 
     da0:	5d                   	pop    rbp
     da1:	c3                   	ret    
     da2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     da6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
     dad:	00 00 00 
     db0:	80 3d d1 12 20 00 00 	cmp    BYTE PTR [rip+0x2012d1],0x0        # 202088 <__bss_start@@Base>
     db7:	75 2f                	jne    de8 <__cxa_finalize@plt+0xd8>
     db9:	48 83 3d 1f 12 20 00 	cmp    QWORD PTR [rip+0x20121f],0x0        # 201fe0 <__cxa_finalize@GLIBC_2.2.5>
     dc0:	00 
     dc1:	55                   	push   rbp
     dc2:	48 89 e5             	mov    rbp,rsp
     dc5:	74 0c                	je     dd3 <__cxa_finalize@plt+0xc3>
     dc7:	48 8b 3d aa 12 20 00 	mov    rdi,QWORD PTR [rip+0x2012aa]        # 202078 <_fini@@Base+0x200cbc>
     dce:	e8 3d ff ff ff       	call   d10 <__cxa_finalize@plt>
     dd3:	e8 48 ff ff ff       	call   d20 <__cxa_finalize@plt+0x10>
     dd8:	c6 05 a9 12 20 00 01 	mov    BYTE PTR [rip+0x2012a9],0x1        # 202088 <__bss_start@@Base>
     ddf:	5d                   	pop    rbp
     de0:	c3                   	ret    
     de1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
     de8:	f3 c3                	repz ret 
     dea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     df0:	55                   	push   rbp
     df1:	48 89 e5             	mov    rbp,rsp
     df4:	5d                   	pop    rbp
     df5:	e9 66 ff ff ff       	jmp    d60 <__cxa_finalize@plt+0x50>
     dfa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000000e00 <fc2VideoCreate@@Base>:
     e00:	55                   	push   rbp
     e01:	53                   	push   rbx
     e02:	48 89 fd             	mov    rbp,rdi
     e05:	bf 10 00 00 00       	mov    edi,0x10
     e0a:	48 83 ec 08          	sub    rsp,0x8
     e0e:	e8 8d fe ff ff       	call   ca0 <operator new(unsigned long)@plt>
     e13:	48 89 c7             	mov    rdi,rax
     e16:	48 89 c3             	mov    rbx,rax
     e19:	e8 52 fe ff ff       	call   c70 <FlyCapture2::FlyCapture2Video::FlyCapture2Video()@plt>
     e1e:	48 89 5d 00          	mov    QWORD PTR [rbp+0x0],rbx
     e22:	48 83 c4 08          	add    rsp,0x8
     e26:	31 c0                	xor    eax,eax
     e28:	5b                   	pop    rbx
     e29:	5d                   	pop    rbp
     e2a:	c3                   	ret    
     e2b:	48 89 c5             	mov    rbp,rax
     e2e:	48 89 df             	mov    rdi,rbx
     e31:	e8 5a fe ff ff       	call   c90 <operator delete(void*)@plt>
     e36:	48 89 ef             	mov    rdi,rbp
     e39:	e8 b2 fe ff ff       	call   cf0 <_Unwind_Resume@plt>
     e3e:	66 90                	xchg   ax,ax

0000000000000e40 <fc2VideoDestroy@@Base>:
     e40:	48 85 ff             	test   rdi,rdi
     e43:	74 1b                	je     e60 <fc2VideoDestroy@@Base+0x20>
     e45:	48 83 ec 08          	sub    rsp,0x8
     e49:	48 8b 07             	mov    rax,QWORD PTR [rdi]
     e4c:	ff 50 08             	call   QWORD PTR [rax+0x8]
     e4f:	31 c0                	xor    eax,eax
     e51:	48 83 c4 08          	add    rsp,0x8
     e55:	c3                   	ret    
     e56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
     e5d:	00 00 00 
     e60:	31 c0                	xor    eax,eax
     e62:	c3                   	ret    
     e63:	0f 1f 00             	nop    DWORD PTR [rax]
     e66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
     e6d:	00 00 00 

0000000000000e70 <fc2VideoSetMaximumSize@@Base>:
     e70:	48 85 ff             	test   rdi,rdi
     e73:	74 1b                	je     e90 <fc2VideoSetMaximumSize@@Base+0x20>
     e75:	48 83 ec 08          	sub    rsp,0x8
     e79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
     e7c:	ff 50 38             	call   QWORD PTR [rax+0x38]
     e7f:	31 c0                	xor    eax,eax
     e81:	48 83 c4 08          	add    rsp,0x8
     e85:	c3                   	ret    
     e86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
     e8d:	00 00 00 
     e90:	b8 07 00 00 00       	mov    eax,0x7
     e95:	c3                   	ret    
     e96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
     e9d:	00 00 00 

0000000000000ea0 <fc2VideoAVIOpen@@Base>:
     ea0:	41 56                	push   r14
     ea2:	41 55                	push   r13
     ea4:	49 89 f6             	mov    r14,rsi
     ea7:	41 54                	push   r12
     ea9:	55                   	push   rbp
     eaa:	49 89 fc             	mov    r12,rdi
     ead:	53                   	push   rbx
     eae:	49 89 d5             	mov    r13,rdx
     eb1:	48 81 ec 50 04 00 00 	sub    rsp,0x450
     eb8:	48 89 e3             	mov    rbx,rsp
     ebb:	48 89 df             	mov    rdi,rbx
     ebe:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     ec5:	00 00 
     ec7:	48 89 84 24 48 04 00 	mov    QWORD PTR [rsp+0x448],rax
     ece:	00 
     ecf:	31 c0                	xor    eax,eax
     ed1:	e8 aa fd ff ff       	call   c80 <FlyCapture2::Error::Error()@plt>
     ed6:	4d 85 e4             	test   r12,r12
     ed9:	0f 84 a9 00 00 00    	je     f88 <fc2VideoAVIOpen@@Base+0xe8>
     edf:	4d 85 f6             	test   r14,r14
     ee2:	0f 84 a0 00 00 00    	je     f88 <fc2VideoAVIOpen@@Base+0xe8>
     ee8:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
     eed:	b9 7f 00 00 00       	mov    ecx,0x7f
     ef2:	31 c0                	xor    eax,eax
     ef4:	c7 44 24 40 00 00 70 	mov    DWORD PTR [rsp+0x40],0x41700000
     efb:	41 
     efc:	48 c7 44 24 44 00 00 	mov    QWORD PTR [rsp+0x44],0x0
     f03:	00 00 
     f05:	48 8d 7d 08          	lea    rdi,[rbp+0x8]
     f09:	48 c7 85 fc 03 00 00 	mov    QWORD PTR [rbp+0x3fc],0x0
     f10:	00 00 00 00 
     f14:	48 89 ee             	mov    rsi,rbp
     f17:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
     f1a:	4c 89 ef             	mov    rdi,r13
     f1d:	e8 9e fd ff ff       	call   cc0 <Translate::ToCpp(_fc2AVIOption*, FlyCapture2::AVIOption*)@plt>
     f22:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
     f26:	4c 8d 6c 24 20       	lea    r13,[rsp+0x20]
     f2b:	48 89 e9             	mov    rcx,rbp
     f2e:	4c 89 f2             	mov    rdx,r14
     f31:	4c 89 e6             	mov    rsi,r12
     f34:	4c 89 ef             	mov    rdi,r13
     f37:	ff 50 10             	call   QWORD PTR [rax+0x10]
     f3a:	4c 89 ee             	mov    rsi,r13
     f3d:	48 89 df             	mov    rdi,rbx
     f40:	e8 bb fd ff ff       	call   d00 <FlyCapture2::Error::operator=(FlyCapture2::Error const&)@plt>
     f45:	4c 89 ef             	mov    rdi,r13
     f48:	e8 93 fd ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
     f4d:	48 89 df             	mov    rdi,rbx
     f50:	e8 7b fd ff ff       	call   cd0 <FlyCapture2::Error::GetType() const@plt>
     f55:	89 c5                	mov    ebp,eax
     f57:	48 89 df             	mov    rdi,rbx
     f5a:	e8 81 fd ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
     f5f:	48 8b 94 24 48 04 00 	mov    rdx,QWORD PTR [rsp+0x448]
     f66:	00 
     f67:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
     f6e:	00 00 
     f70:	89 e8                	mov    eax,ebp
     f72:	75 1b                	jne    f8f <fc2VideoAVIOpen@@Base+0xef>
     f74:	48 81 c4 50 04 00 00 	add    rsp,0x450
     f7b:	5b                   	pop    rbx
     f7c:	5d                   	pop    rbp
     f7d:	41 5c                	pop    r12
     f7f:	41 5d                	pop    r13
     f81:	41 5e                	pop    r14
     f83:	c3                   	ret    
     f84:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     f88:	bd 07 00 00 00       	mov    ebp,0x7
     f8d:	eb c8                	jmp    f57 <fc2VideoAVIOpen@@Base+0xb7>
     f8f:	e8 1c fd ff ff       	call   cb0 <__stack_chk_fail@plt>
     f94:	4c 89 ef             	mov    rdi,r13
     f97:	48 89 c5             	mov    rbp,rax
     f9a:	e8 41 fd ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
     f9f:	48 89 df             	mov    rdi,rbx
     fa2:	e8 39 fd ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
     fa7:	48 89 ef             	mov    rdi,rbp
     faa:	e8 41 fd ff ff       	call   cf0 <_Unwind_Resume@plt>
     faf:	48 89 c5             	mov    rbp,rax
     fb2:	eb eb                	jmp    f9f <fc2VideoAVIOpen@@Base+0xff>
     fb4:	66 90                	xchg   ax,ax
     fb6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
     fbd:	00 00 00 

0000000000000fc0 <fc2VideoMJPGOpen@@Base>:
     fc0:	41 56                	push   r14
     fc2:	41 55                	push   r13
     fc4:	49 89 f6             	mov    r14,rsi
     fc7:	41 54                	push   r12
     fc9:	55                   	push   rbp
     fca:	48 89 fd             	mov    rbp,rdi
     fcd:	53                   	push   rbx
     fce:	49 89 d4             	mov    r12,rdx
     fd1:	48 81 ec 50 04 00 00 	sub    rsp,0x450
     fd8:	48 89 e3             	mov    rbx,rsp
     fdb:	48 89 df             	mov    rdi,rbx
     fde:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
     fe5:	00 00 
     fe7:	48 89 84 24 48 04 00 	mov    QWORD PTR [rsp+0x448],rax
     fee:	00 
     fef:	31 c0                	xor    eax,eax
     ff1:	e8 8a fc ff ff       	call   c80 <FlyCapture2::Error::Error()@plt>
     ff6:	48 85 ed             	test   rbp,rbp
     ff9:	0f 84 a1 00 00 00    	je     10a0 <fc2VideoMJPGOpen@@Base+0xe0>
     fff:	4d 85 f6             	test   r14,r14
    1002:	0f 84 98 00 00 00    	je     10a0 <fc2VideoMJPGOpen@@Base+0xe0>
    1008:	48 8d 74 24 48       	lea    rsi,[rsp+0x48]
    100d:	48 b8 00 00 70 41 4b 	movabs rax,0x4b41700000
    1014:	00 00 00 
    1017:	b9 80 00 00 00       	mov    ecx,0x80
    101c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    1021:	31 c0                	xor    eax,eax
    1023:	4c 8d 6c 24 40       	lea    r13,[rsp+0x40]
    1028:	48 89 f7             	mov    rdi,rsi
    102b:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    102e:	4c 89 ee             	mov    rsi,r13
    1031:	4c 89 e7             	mov    rdi,r12
    1034:	e8 17 fc ff ff       	call   c50 <Translate::ToCpp(_fc2MJPGOption*, FlyCapture2::MJPGOption*)@plt>
    1039:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
    103d:	4c 8d 64 24 20       	lea    r12,[rsp+0x20]
    1042:	4c 89 e9             	mov    rcx,r13
    1045:	4c 89 f2             	mov    rdx,r14
    1048:	48 89 ee             	mov    rsi,rbp
    104b:	4c 89 e7             	mov    rdi,r12
    104e:	ff 50 18             	call   QWORD PTR [rax+0x18]
    1051:	4c 89 e6             	mov    rsi,r12
    1054:	48 89 df             	mov    rdi,rbx
    1057:	e8 a4 fc ff ff       	call   d00 <FlyCapture2::Error::operator=(FlyCapture2::Error const&)@plt>
    105c:	4c 89 e7             	mov    rdi,r12
    105f:	e8 7c fc ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    1064:	48 89 df             	mov    rdi,rbx
    1067:	e8 64 fc ff ff       	call   cd0 <FlyCapture2::Error::GetType() const@plt>
    106c:	89 c5                	mov    ebp,eax
    106e:	48 89 df             	mov    rdi,rbx
    1071:	e8 6a fc ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    1076:	48 8b 94 24 48 04 00 	mov    rdx,QWORD PTR [rsp+0x448]
    107d:	00 
    107e:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    1085:	00 00 
    1087:	89 e8                	mov    eax,ebp
    1089:	75 1c                	jne    10a7 <fc2VideoMJPGOpen@@Base+0xe7>
    108b:	48 81 c4 50 04 00 00 	add    rsp,0x450
    1092:	5b                   	pop    rbx
    1093:	5d                   	pop    rbp
    1094:	41 5c                	pop    r12
    1096:	41 5d                	pop    r13
    1098:	41 5e                	pop    r14
    109a:	c3                   	ret    
    109b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    10a0:	bd 07 00 00 00       	mov    ebp,0x7
    10a5:	eb c7                	jmp    106e <fc2VideoMJPGOpen@@Base+0xae>
    10a7:	e8 04 fc ff ff       	call   cb0 <__stack_chk_fail@plt>
    10ac:	4c 89 e7             	mov    rdi,r12
    10af:	48 89 c5             	mov    rbp,rax
    10b2:	e8 29 fc ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    10b7:	48 89 df             	mov    rdi,rbx
    10ba:	e8 21 fc ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    10bf:	48 89 ef             	mov    rdi,rbp
    10c2:	e8 29 fc ff ff       	call   cf0 <_Unwind_Resume@plt>
    10c7:	48 89 c5             	mov    rbp,rax
    10ca:	eb eb                	jmp    10b7 <fc2VideoMJPGOpen@@Base+0xf7>
    10cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000010d0 <fc2VideoH264Open@@Base>:
    10d0:	41 56                	push   r14
    10d2:	41 55                	push   r13
    10d4:	49 89 f6             	mov    r14,rsi
    10d7:	41 54                	push   r12
    10d9:	55                   	push   rbp
    10da:	48 89 fd             	mov    rbp,rdi
    10dd:	53                   	push   rbx
    10de:	49 89 d4             	mov    r12,rdx
    10e1:	48 81 ec 60 04 00 00 	sub    rsp,0x460
    10e8:	48 89 e3             	mov    rbx,rsp
    10eb:	48 89 df             	mov    rdi,rbx
    10ee:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    10f5:	00 00 
    10f7:	48 89 84 24 58 04 00 	mov    QWORD PTR [rsp+0x458],rax
    10fe:	00 
    10ff:	31 c0                	xor    eax,eax
    1101:	e8 7a fb ff ff       	call   c80 <FlyCapture2::Error::Error()@plt>
    1106:	48 85 ed             	test   rbp,rbp
    1109:	0f 84 a9 00 00 00    	je     11b8 <fc2VideoH264Open@@Base+0xe8>
    110f:	4d 85 f6             	test   r14,r14
    1112:	0f 84 a0 00 00 00    	je     11b8 <fc2VideoH264Open@@Base+0xe8>
    1118:	48 8d 74 24 50       	lea    rsi,[rsp+0x50]
    111d:	48 b8 00 00 00 00 40 	movabs rax,0xf424000000000
    1124:	42 0f 00 
    1127:	b9 80 00 00 00       	mov    ecx,0x80
    112c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    1131:	31 c0                	xor    eax,eax
    1133:	4c 8d 6c 24 40       	lea    r13,[rsp+0x40]
    1138:	48 89 f7             	mov    rdi,rsi
    113b:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x41700000
    1142:	70 41 
    1144:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    1147:	4c 89 ee             	mov    rsi,r13
    114a:	4c 89 e7             	mov    rdi,r12
    114d:	e8 0e fb ff ff       	call   c60 <Translate::ToCpp(_fc2H264Option*, FlyCapture2::H264Option*)@plt>
    1152:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
    1156:	4c 8d 64 24 20       	lea    r12,[rsp+0x20]
    115b:	4c 89 e9             	mov    rcx,r13
    115e:	4c 89 f2             	mov    rdx,r14
    1161:	48 89 ee             	mov    rsi,rbp
    1164:	4c 89 e7             	mov    rdi,r12
    1167:	ff 50 20             	call   QWORD PTR [rax+0x20]
    116a:	4c 89 e6             	mov    rsi,r12
    116d:	48 89 df             	mov    rdi,rbx
    1170:	e8 8b fb ff ff       	call   d00 <FlyCapture2::Error::operator=(FlyCapture2::Error const&)@plt>
    1175:	4c 89 e7             	mov    rdi,r12
    1178:	e8 63 fb ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    117d:	48 89 df             	mov    rdi,rbx
    1180:	e8 4b fb ff ff       	call   cd0 <FlyCapture2::Error::GetType() const@plt>
    1185:	89 c5                	mov    ebp,eax
    1187:	48 89 df             	mov    rdi,rbx
    118a:	e8 51 fb ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    118f:	48 8b 94 24 58 04 00 	mov    rdx,QWORD PTR [rsp+0x458]
    1196:	00 
    1197:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    119e:	00 00 
    11a0:	89 e8                	mov    eax,ebp
    11a2:	75 1b                	jne    11bf <fc2VideoH264Open@@Base+0xef>
    11a4:	48 81 c4 60 04 00 00 	add    rsp,0x460
    11ab:	5b                   	pop    rbx
    11ac:	5d                   	pop    rbp
    11ad:	41 5c                	pop    r12
    11af:	41 5d                	pop    r13
    11b1:	41 5e                	pop    r14
    11b3:	c3                   	ret    
    11b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    11b8:	bd 07 00 00 00       	mov    ebp,0x7
    11bd:	eb c8                	jmp    1187 <fc2VideoH264Open@@Base+0xb7>
    11bf:	e8 ec fa ff ff       	call   cb0 <__stack_chk_fail@plt>
    11c4:	4c 89 e7             	mov    rdi,r12
    11c7:	48 89 c5             	mov    rbp,rax
    11ca:	e8 11 fb ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    11cf:	48 89 df             	mov    rdi,rbx
    11d2:	e8 09 fb ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    11d7:	48 89 ef             	mov    rdi,rbp
    11da:	e8 11 fb ff ff       	call   cf0 <_Unwind_Resume@plt>
    11df:	48 89 c5             	mov    rbp,rax
    11e2:	eb eb                	jmp    11cf <fc2VideoH264Open@@Base+0xff>
    11e4:	66 90                	xchg   ax,ax
    11e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    11ed:	00 00 00 

00000000000011f0 <fc2VideoAppend@@Base>:
    11f0:	41 55                	push   r13
    11f2:	41 54                	push   r12
    11f4:	49 89 f5             	mov    r13,rsi
    11f7:	55                   	push   rbp
    11f8:	53                   	push   rbx
    11f9:	48 89 fd             	mov    rbp,rdi
    11fc:	48 83 ec 48          	sub    rsp,0x48
    1200:	48 89 e3             	mov    rbx,rsp
    1203:	48 89 df             	mov    rdi,rbx
    1206:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    120d:	00 00 
    120f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    1214:	31 c0                	xor    eax,eax
    1216:	e8 65 fa ff ff       	call   c80 <FlyCapture2::Error::Error()@plt>
    121b:	48 85 ed             	test   rbp,rbp
    121e:	74 60                	je     1280 <fc2VideoAppend@@Base+0x90>
    1220:	4d 85 ed             	test   r13,r13
    1223:	74 5b                	je     1280 <fc2VideoAppend@@Base+0x90>
    1225:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
    1229:	4c 8d 64 24 20       	lea    r12,[rsp+0x20]
    122e:	49 8b 55 28          	mov    rdx,QWORD PTR [r13+0x28]
    1232:	48 89 ee             	mov    rsi,rbp
    1235:	4c 89 e7             	mov    rdi,r12
    1238:	ff 50 28             	call   QWORD PTR [rax+0x28]
    123b:	4c 89 e6             	mov    rsi,r12
    123e:	48 89 df             	mov    rdi,rbx
    1241:	e8 ba fa ff ff       	call   d00 <FlyCapture2::Error::operator=(FlyCapture2::Error const&)@plt>
    1246:	4c 89 e7             	mov    rdi,r12
    1249:	e8 92 fa ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    124e:	48 89 df             	mov    rdi,rbx
    1251:	e8 7a fa ff ff       	call   cd0 <FlyCapture2::Error::GetType() const@plt>
    1256:	89 c5                	mov    ebp,eax
    1258:	48 89 df             	mov    rdi,rbx
    125b:	e8 80 fa ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    1260:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
    1265:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    126c:	00 00 
    126e:	89 e8                	mov    eax,ebp
    1270:	75 15                	jne    1287 <fc2VideoAppend@@Base+0x97>
    1272:	48 83 c4 48          	add    rsp,0x48
    1276:	5b                   	pop    rbx
    1277:	5d                   	pop    rbp
    1278:	41 5c                	pop    r12
    127a:	41 5d                	pop    r13
    127c:	c3                   	ret    
    127d:	0f 1f 00             	nop    DWORD PTR [rax]
    1280:	bd 07 00 00 00       	mov    ebp,0x7
    1285:	eb d1                	jmp    1258 <fc2VideoAppend@@Base+0x68>
    1287:	e8 24 fa ff ff       	call   cb0 <__stack_chk_fail@plt>
    128c:	4c 89 e7             	mov    rdi,r12
    128f:	48 89 c5             	mov    rbp,rax
    1292:	e8 49 fa ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    1297:	48 89 df             	mov    rdi,rbx
    129a:	e8 41 fa ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    129f:	48 89 ef             	mov    rdi,rbp
    12a2:	e8 49 fa ff ff       	call   cf0 <_Unwind_Resume@plt>
    12a7:	48 89 c5             	mov    rbp,rax
    12aa:	eb eb                	jmp    1297 <fc2VideoAppend@@Base+0xa7>
    12ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000012b0 <fc2VideoClose@@Base>:
    12b0:	41 54                	push   r12
    12b2:	55                   	push   rbp
    12b3:	48 89 fd             	mov    rbp,rdi
    12b6:	53                   	push   rbx
    12b7:	48 83 ec 40          	sub    rsp,0x40
    12bb:	48 89 e3             	mov    rbx,rsp
    12be:	48 89 df             	mov    rdi,rbx
    12c1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    12c8:	00 00 
    12ca:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    12cf:	31 c0                	xor    eax,eax
    12d1:	e8 aa f9 ff ff       	call   c80 <FlyCapture2::Error::Error()@plt>
    12d6:	48 85 ed             	test   rbp,rbp
    12d9:	74 55                	je     1330 <fc2VideoClose@@Base+0x80>
    12db:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
    12df:	4c 8d 64 24 20       	lea    r12,[rsp+0x20]
    12e4:	48 89 ee             	mov    rsi,rbp
    12e7:	4c 89 e7             	mov    rdi,r12
    12ea:	ff 50 30             	call   QWORD PTR [rax+0x30]
    12ed:	4c 89 e6             	mov    rsi,r12
    12f0:	48 89 df             	mov    rdi,rbx
    12f3:	e8 08 fa ff ff       	call   d00 <FlyCapture2::Error::operator=(FlyCapture2::Error const&)@plt>
    12f8:	4c 89 e7             	mov    rdi,r12
    12fb:	e8 e0 f9 ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    1300:	48 89 df             	mov    rdi,rbx
    1303:	e8 c8 f9 ff ff       	call   cd0 <FlyCapture2::Error::GetType() const@plt>
    1308:	89 c5                	mov    ebp,eax
    130a:	48 89 df             	mov    rdi,rbx
    130d:	e8 ce f9 ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    1312:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    1317:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    131e:	00 00 
    1320:	89 e8                	mov    eax,ebp
    1322:	75 13                	jne    1337 <fc2VideoClose@@Base+0x87>
    1324:	48 83 c4 40          	add    rsp,0x40
    1328:	5b                   	pop    rbx
    1329:	5d                   	pop    rbp
    132a:	41 5c                	pop    r12
    132c:	c3                   	ret    
    132d:	0f 1f 00             	nop    DWORD PTR [rax]
    1330:	bd 07 00 00 00       	mov    ebp,0x7
    1335:	eb d3                	jmp    130a <fc2VideoClose@@Base+0x5a>
    1337:	e8 74 f9 ff ff       	call   cb0 <__stack_chk_fail@plt>
    133c:	4c 89 e7             	mov    rdi,r12
    133f:	48 89 c5             	mov    rbp,rax
    1342:	e8 99 f9 ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    1347:	48 89 df             	mov    rdi,rbx
    134a:	e8 91 f9 ff ff       	call   ce0 <FlyCapture2::Error::~Error()@plt>
    134f:	48 89 ef             	mov    rdi,rbp
    1352:	e8 99 f9 ff ff       	call   cf0 <_Unwind_Resume@plt>
    1357:	48 89 c5             	mov    rbp,rax
    135a:	eb eb                	jmp    1347 <fc2VideoClose@@Base+0x97>
    135c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001360 <Translate::Translate()@@Base>:
    1360:	f3 c3                	repz ret 
    1362:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1366:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    136d:	00 00 00 

0000000000001370 <Translate::~Translate()@@Base>:
    1370:	f3 c3                	repz ret 
    1372:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1376:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    137d:	00 00 00 

0000000000001380 <Translate::ToCpp(_fc2AVIOption*, FlyCapture2::AVIOption*)@@Base>:
    1380:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
    1384:	f3 0f 11 06          	movss  DWORD PTR [rsi],xmm0
    1388:	c3                   	ret    
    1389:	90                   	nop
    138a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001390 <Translate::ToCpp(_fc2MJPGOption*, FlyCapture2::MJPGOption*)@@Base>:
    1390:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
    1393:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
    1397:	f3 0f 11 06          	movss  DWORD PTR [rsi],xmm0
    139b:	89 46 04             	mov    DWORD PTR [rsi+0x4],eax
    139e:	c3                   	ret    
    139f:	90                   	nop

00000000000013a0 <Translate::ToCpp(_fc2H264Option*, FlyCapture2::H264Option*)@@Base>:
    13a0:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
    13a3:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
    13a7:	f3 0f 11 06          	movss  DWORD PTR [rsi],xmm0
    13ab:	89 46 04             	mov    DWORD PTR [rsi+0x4],eax
    13ae:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
    13b1:	89 46 08             	mov    DWORD PTR [rsi+0x8],eax
    13b4:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
    13b7:	89 46 0c             	mov    DWORD PTR [rsi+0xc],eax
    13ba:	c3                   	ret    

Disassembly of section .fini:

00000000000013bc <_fini@@Base>:
    13bc:	48 83 ec 08          	sub    rsp,0x8
    13c0:	48 83 c4 08          	add    rsp,0x8
    13c4:	c3                   	ret    
