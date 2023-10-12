	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"main.cpp"
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "C:\\Users\\art\\Documents\\ADS\\03lab\\main.cpp" "8502CBFE4FC4791FE62CF63FACEECDB5" 1
	.cv_loc	0 1 8 0                         # main.cpp:8:0
.seh_proc main
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rsp + 32]
	.seh_setframe rbp, 32
	.seh_endprologue
	call	__main
.Ltmp0:
	.cv_loc	0 1 9 0                         # main.cpp:9:0
	mov	al, 1
	test	al, 1
	jne	.LBB0_2
	jmp	.LBB0_1
.LBB0_1:
	ud1	eax, dword ptr [eax + 16]
.LBB0_2:
	mov	ecx, 4
	mov	edx, 5
	call	_ZL5helloii
	mov	edx, eax
	lea	rcx, [rip + .L.str]
	call	_Z6printfPKcz
	.cv_loc	0 1 11 0                        # main.cpp:11:0
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret
.Ltmp1:
.Lfunc_end0:
	.seh_endproc
                                        # -- End function
	.def	_Z6printfPKcz;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_Z6printfPKcz,"xr",discard,_Z6printfPKcz
	.globl	_Z6printfPKcz                   # -- Begin function _Z6printfPKcz
	.p2align	4, 0x90
_Z6printfPKcz:                          # @_Z6printfPKcz
.Lfunc_begin1:
	.cv_func_id 1
	.cv_file	2 "C:\\Program Files\\zig\\lib\\libc\\include\\any-windows-any\\stdio.h" "E67469E207C19303902BCB0F4B762724" 1
	.cv_loc	1 2 369 0                       # C:\Program Files\zig\lib\libc\include\any-windows-any/stdio.h:369:0
.seh_proc _Z6printfPKcz
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 96
	.seh_stackalloc 96
	lea	rbp, [rsp + 96]
	.seh_setframe rbp, 96
	.seh_endprologue
	mov	qword ptr [rbp + 40], r9
	mov	qword ptr [rbp + 32], r8
	mov	qword ptr [rbp + 24], rdx
	mov	rax, qword ptr [rip + .refptr.__stack_chk_guard]
	mov	rax, qword ptr [rax]
	xor	rax, rbp
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 24], rcx
	lea	rax, [rbp + 24]
.Ltmp2:
	.cv_loc	1 2 371 0                       # C:\Program Files\zig\lib\libc\include\any-windows-any/stdio.h:371:0
	mov	qword ptr [rbp - 16], rax
	.cv_loc	1 2 372 0                       # C:\Program Files\zig\lib\libc\include\any-windows-any/stdio.h:372:0
	mov	ecx, 1
	call	qword ptr [rip + __imp___acrt_iob_func]
	mov	qword ptr [rbp - 48], rax       # 8-byte Spill
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax       # 8-byte Spill
	cmp	rax, 0
	jne	.LBB1_2
# %bb.1:
	ud1	eax, dword ptr [eax + 16]
.LBB1_2:
	mov	rdx, qword ptr [rbp - 40]       # 8-byte Reload
	mov	rcx, qword ptr [rbp - 48]       # 8-byte Reload
	mov	r8, qword ptr [rbp - 16]
	call	__mingw_vfprintf
	mov	dword ptr [rbp - 28], eax
	.cv_loc	1 2 374 0                       # C:\Program Files\zig\lib\libc\include\any-windows-any/stdio.h:374:0
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 52], eax       # 4-byte Spill
	mov	rcx, qword ptr [rbp - 8]
	xor	rcx, rbp
	mov	rax, qword ptr [rip + .refptr.__stack_chk_guard]
	mov	rax, qword ptr [rax]
	sub	rax, rcx
	jne	.LBB1_4
	jmp	.LBB1_3
.LBB1_4:
	call	__stack_chk_fail
.LBB1_3:
	mov	eax, dword ptr [rbp - 52]       # 4-byte Reload
	add	rsp, 96
	pop	rbp
	ret
.Ltmp3:
.Lfunc_end1:
	.seh_endproc
                                        # -- End function
	.def	_ZL5helloii;
	.scl	3;
	.type	32;
	.endef
	.text
	.p2align	4, 0x90                         # -- Begin function _ZL5helloii
_ZL5helloii:                            # @_ZL5helloii
.Lfunc_begin2:
	.cv_func_id 2
	.cv_loc	2 1 3 0                         # main.cpp:3:0
.seh_proc _ZL5helloii
# %bb.0:
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 16
	.seh_stackalloc 16
	lea	rbp, [rsp + 16]
	.seh_setframe rbp, 16
	.seh_endprologue
	mov	dword ptr [rbp - 4], ecx
	mov	dword ptr [rbp - 8], edx
.Ltmp4:
	.cv_loc	2 1 4 0                         # main.cpp:4:0
	mov	eax, dword ptr [rbp - 4]
	add	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 12], eax       # 4-byte Spill
	seto	al
	xor	al, -1
	test	al, 1
	jne	.LBB2_2
# %bb.1:
	ud1	eax, dword ptr [eax]
.LBB2_2:
	mov	eax, dword ptr [rbp - 12]       # 4-byte Reload
	add	rsp, 16
	pop	rbp
	ret
.Ltmp5:
.Lfunc_end2:
	.seh_endproc
                                        # -- End function
	.section	.rdata,"dr"
.L.str:                                 # @.str
	.asciz	"%d"

.L.src:                                 # @.src
	.asciz	"main.cpp"

.L.src.1:                               # @.src.1
	.asciz	"C:\\Program Files\\zig\\lib\\libc\\include\\any-windows-any/stdio.h"

	.p2align	3, 0x0                          # @0
.L__unnamed_1:
	.short	0                               # 0x0
	.short	11                              # 0xb
	.asciz	"'int'"

	.section	.rdata$.refptr.__stack_chk_guard,"dr",discard,.refptr.__stack_chk_guard
	.p2align	3, 0x0
	.globl	.refptr.__stack_chk_guard
.refptr.__stack_chk_guard:
	.quad	__stack_chk_guard
	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	.long	241
	.long	.Ltmp7-.Ltmp6                   # Subsection size
.Ltmp6:
	.short	.Ltmp9-.Ltmp8                   # Record length
.Ltmp8:
	.short	4353                            # Record kind: S_OBJNAME
	.long	0                               # Signature
	.byte	0                               # Object name
	.p2align	2, 0x0
.Ltmp9:
	.short	.Ltmp11-.Ltmp10                 # Record length
.Ltmp10:
	.short	4412                            # Record kind: S_COMPILE3
	.long	1                               # Flags and language
	.short	208                             # CPUType
	.short	16                              # Frontend version
	.short	0
	.short	6
	.short	0
	.short	16006                           # Backend version
	.short	0
	.short	0
	.short	0
	.asciz	"clang version 16.0.6 (https://github.com/ziglang/zig-bootstrap 34644ad5032c58e39327d33d7f96d63d7c330003)" # Null-terminated compiler version string
	.p2align	2, 0x0
.Ltmp11:
.Ltmp7:
	.p2align	2, 0x0
	.long	241                             # Symbol subsection for main
	.long	.Ltmp13-.Ltmp12                 # Subsection size
.Ltmp12:
	.short	.Ltmp15-.Ltmp14                 # Record length
.Ltmp14:
	.short	4423                            # Record kind: S_GPROC32_ID
	.long	0                               # PtrParent
	.long	0                               # PtrEnd
	.long	0                               # PtrNext
	.long	.Lfunc_end0-main                # Code size
	.long	0                               # Offset after prologue
	.long	0                               # Offset before epilogue
	.long	4098                            # Function type index
	.secrel32	main                    # Function section relative address
	.secidx	main                            # Function section index
	.byte	0                               # Flags
	.asciz	"main"                          # Function name
	.p2align	2, 0x0
.Ltmp15:
	.short	.Ltmp17-.Ltmp16                 # Record length
.Ltmp16:
	.short	4114                            # Record kind: S_FRAMEPROC
	.long	40                              # FrameSize
	.long	0                               # Padding
	.long	0                               # Offset of padding
	.long	0                               # Bytes of callee saved registers
	.long	0                               # Exception handler offset
	.short	0                               # Exception handler section
	.long	163840                          # Flags (defines frame register)
	.p2align	2, 0x0
.Ltmp17:
	.short	2                               # Record length
	.short	4431                            # Record kind: S_PROC_ID_END
.Ltmp13:
	.p2align	2, 0x0
	.cv_linetable	0, main, .Lfunc_end0
	.section	.debug$S,"dr",associative,_Z6printfPKcz
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	.long	241                             # Symbol subsection for printf
	.long	.Ltmp19-.Ltmp18                 # Subsection size
.Ltmp18:
	.short	.Ltmp21-.Ltmp20                 # Record length
.Ltmp20:
	.short	4423                            # Record kind: S_GPROC32_ID
	.long	0                               # PtrParent
	.long	0                               # PtrEnd
	.long	0                               # PtrNext
	.long	.Lfunc_end1-_Z6printfPKcz       # Code size
	.long	0                               # Offset after prologue
	.long	0                               # Offset before epilogue
	.long	4103                            # Function type index
	.secrel32	_Z6printfPKcz           # Function section relative address
	.secidx	_Z6printfPKcz                   # Function section index
	.byte	0                               # Flags
	.asciz	"printf"                        # Function name
	.p2align	2, 0x0
.Ltmp21:
	.short	.Ltmp23-.Ltmp22                 # Record length
.Ltmp22:
	.short	4114                            # Record kind: S_FRAMEPROC
	.long	104                             # FrameSize
	.long	0                               # Padding
	.long	0                               # Offset of padding
	.long	0                               # Bytes of callee saved registers
	.long	0                               # Exception handler offset
	.short	0                               # Exception handler section
	.long	168192                          # Flags (defines frame register)
	.p2align	2, 0x0
.Ltmp23:
	.short	.Ltmp25-.Ltmp24                 # Record length
.Ltmp24:
	.short	4414                            # Record kind: S_LOCAL
	.long	4100                            # TypeIndex
	.short	1                               # Flags
	.asciz	"__format"
	.p2align	2, 0x0
.Ltmp25:
	.cv_def_range	 .Ltmp2 .Ltmp3, frame_ptr_rel, -24
	.short	.Ltmp27-.Ltmp26                 # Record length
.Ltmp26:
	.short	4414                            # Record kind: S_LOCAL
	.long	116                             # TypeIndex
	.short	0                               # Flags
	.asciz	"__retval"
	.p2align	2, 0x0
.Ltmp27:
	.cv_def_range	 .Ltmp2 .Ltmp3, frame_ptr_rel, -28
	.short	.Ltmp29-.Ltmp28                 # Record length
.Ltmp28:
	.short	4414                            # Record kind: S_LOCAL
	.long	1648                            # TypeIndex
	.short	0                               # Flags
	.asciz	"__local_argv"
	.p2align	2, 0x0
.Ltmp29:
	.cv_def_range	 .Ltmp2 .Ltmp3, frame_ptr_rel, -16
	.short	2                               # Record length
	.short	4431                            # Record kind: S_PROC_ID_END
.Ltmp19:
	.p2align	2, 0x0
	.cv_linetable	1, _Z6printfPKcz, .Lfunc_end1
	.section	.debug$S,"dr"
	.long	241                             # Symbol subsection for hello
	.long	.Ltmp31-.Ltmp30                 # Subsection size
.Ltmp30:
	.short	.Ltmp33-.Ltmp32                 # Record length
.Ltmp32:
	.short	4422                            # Record kind: S_LPROC32_ID
	.long	0                               # PtrParent
	.long	0                               # PtrEnd
	.long	0                               # PtrNext
	.long	.Lfunc_end2-_ZL5helloii         # Code size
	.long	0                               # Offset after prologue
	.long	0                               # Offset before epilogue
	.long	4106                            # Function type index
	.secrel32	_ZL5helloii             # Function section relative address
	.secidx	_ZL5helloii                     # Function section index
	.byte	0                               # Flags
	.asciz	"hello"                         # Function name
	.p2align	2, 0x0
.Ltmp33:
	.short	.Ltmp35-.Ltmp34                 # Record length
.Ltmp34:
	.short	4114                            # Record kind: S_FRAMEPROC
	.long	24                              # FrameSize
	.long	0                               # Padding
	.long	0                               # Offset of padding
	.long	0                               # Bytes of callee saved registers
	.long	0                               # Exception handler offset
	.short	0                               # Exception handler section
	.long	163840                          # Flags (defines frame register)
	.p2align	2, 0x0
.Ltmp35:
	.short	.Ltmp37-.Ltmp36                 # Record length
.Ltmp36:
	.short	4414                            # Record kind: S_LOCAL
	.long	116                             # TypeIndex
	.short	1                               # Flags
	.asciz	"a"
	.p2align	2, 0x0
.Ltmp37:
	.cv_def_range	 .Ltmp4 .Ltmp5, frame_ptr_rel, -4
	.short	.Ltmp39-.Ltmp38                 # Record length
.Ltmp38:
	.short	4414                            # Record kind: S_LOCAL
	.long	116                             # TypeIndex
	.short	1                               # Flags
	.asciz	"b"
	.p2align	2, 0x0
.Ltmp39:
	.cv_def_range	 .Ltmp4 .Ltmp5, frame_ptr_rel, -8
	.short	2                               # Record length
	.short	4431                            # Record kind: S_PROC_ID_END
.Ltmp31:
	.p2align	2, 0x0
	.cv_linetable	2, _ZL5helloii, .Lfunc_end2
	.long	241
	.long	.Ltmp41-.Ltmp40                 # Subsection size
.Ltmp40:
	.short	.Ltmp43-.Ltmp42                 # Record length
.Ltmp42:
	.short	4360                            # Record kind: S_UDT
	.long	1648                            # Type
	.asciz	"__builtin_va_list"
	.p2align	2, 0x0
.Ltmp43:
.Ltmp41:
	.p2align	2, 0x0
	.cv_filechecksums                       # File index to string table offset subsection
	.cv_stringtable                         # String table
	.long	241
	.long	.Ltmp45-.Ltmp44                 # Subsection size
.Ltmp44:
	.short	.Ltmp47-.Ltmp46                 # Record length
.Ltmp46:
	.short	4428                            # Record kind: S_BUILDINFO
	.long	4112                            # LF_BUILDINFO index
	.p2align	2, 0x0
.Ltmp47:
.Ltmp45:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	# ArgList (0x1000)
	.short	0x6                             # Record length
	.short	0x1201                          # Record kind: LF_ARGLIST
	.long	0x0                             # NumArgs
	# Procedure (0x1001)
	.short	0xe                             # Record length
	.short	0x1008                          # Record kind: LF_PROCEDURE
	.long	0x74                            # ReturnType: int
	.byte	0x0                             # CallingConvention: NearC
	.byte	0x0                             # FunctionOptions
	.short	0x0                             # NumParameters
	.long	0x1000                          # ArgListType: ()
	# FuncId (0x1002)
	.short	0x12                            # Record length
	.short	0x1601                          # Record kind: LF_FUNC_ID
	.long	0x0                             # ParentScope
	.long	0x1001                          # FunctionType: int ()
	.asciz	"main"                          # Name
	.byte	243
	.byte	242
	.byte	241
	# Modifier (0x1003)
	.short	0xa                             # Record length
	.short	0x1001                          # Record kind: LF_MODIFIER
	.long	0x70                            # ModifiedType: char
	.short	0x1                             # Modifiers ( Const (0x1) )
	.byte	242
	.byte	241
	# Pointer (0x1004)
	.short	0xa                             # Record length
	.short	0x1002                          # Record kind: LF_POINTER
	.long	0x1003                          # PointeeType: const char
	.long	0x1000c                         # Attrs: [ Type: Near64, Mode: Pointer, SizeOf: 8 ]
	# ArgList (0x1005)
	.short	0xe                             # Record length
	.short	0x1201                          # Record kind: LF_ARGLIST
	.long	0x2                             # NumArgs
	.long	0x1004                          # Argument: const char*
	.long	0x0                             # Argument
	# Procedure (0x1006)
	.short	0xe                             # Record length
	.short	0x1008                          # Record kind: LF_PROCEDURE
	.long	0x74                            # ReturnType: int
	.byte	0x0                             # CallingConvention: NearC
	.byte	0x0                             # FunctionOptions
	.short	0x2                             # NumParameters
	.long	0x1005                          # ArgListType: (const char*, <no type>)
	# FuncId (0x1007)
	.short	0x12                            # Record length
	.short	0x1601                          # Record kind: LF_FUNC_ID
	.long	0x0                             # ParentScope
	.long	0x1006                          # FunctionType: int (const char*, <no type>)
	.asciz	"printf"                        # Name
	.byte	241
	# ArgList (0x1008)
	.short	0xe                             # Record length
	.short	0x1201                          # Record kind: LF_ARGLIST
	.long	0x2                             # NumArgs
	.long	0x74                            # Argument: int
	.long	0x74                            # Argument: int
	# Procedure (0x1009)
	.short	0xe                             # Record length
	.short	0x1008                          # Record kind: LF_PROCEDURE
	.long	0x74                            # ReturnType: int
	.byte	0x0                             # CallingConvention: NearC
	.byte	0x0                             # FunctionOptions
	.short	0x2                             # NumParameters
	.long	0x1008                          # ArgListType: (int, int)
	# FuncId (0x100A)
	.short	0x12                            # Record length
	.short	0x1601                          # Record kind: LF_FUNC_ID
	.long	0x0                             # ParentScope
	.long	0x1009                          # FunctionType: int (int, int)
	.asciz	"hello"                         # Name
	.byte	242
	.byte	241
	# StringId (0x100B)
	.short	0x2a                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"C:/Users/art/Documents/ADS/03lab" # StringData
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x100C)
	.short	0x12                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"main.cpp"                      # StringData
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x100D)
	.short	0xa                             # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.byte	0                               # StringData
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x100E)
	.short	0x26                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"C:/Program Files/zig/zig.exe"  # StringData
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x100F)
	.short	0x1e0e                          # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"\"-cc1\" \"-triple\" \"x86_64-unknown-windows-gnu\" \"-S\" \"-disable-free\" \"-clear-ast-before-backend\" \"-disable-llvm-verifier\" \"-discard-value-names\" \"-mrelocation-model\" \"pic\" \"-pic-level\" \"2\" \"-mframe-pointer=all\" \"-fmath-errno\" \"-ffp-contract=on\" \"-fno-rounding-math\" \"-mconstructor-aliases\" \"-mms-bitfields\" \"-funwind-tables=2\" \"-target-cpu\" \"x86-64\" \"-tune-cpu\" \"generic\" \"-mllvm\" \"-treat-scalable-fixed-error-as-warning\" \"-gno-column-info\" \"-gcodeview\" \"-debug-info-kind=constructor\" \"-debugger-tuning=gdb\" \"-fcoverage-compilation-dir=C:/Users/art/Documents/ADS/03lab\" \"-nostdsysteminc\" \"-nobuiltininc\" \"-resource-dir\" \"C:/Program Files/lib/clang/16\" \"-dependency-file\" \"C:\\\\Users\\\\art\\\\AppData\\\\Local\\\\zig\\\\tmp\\\\2854b823390e9cd3-main.s.d\" \"-MT\" \"C:\\\\Users\\\\art\\\\AppData\\\\Local\\\\zig\\\\tmp\\\\2854b823390e9cd3-main.s\" \"-sys-header-deps\" \"-MV\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libcxx\\\\include\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libcxxabi\\\\include\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libunwind\\\\include\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\include\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libc\\\\include\\\\x86_64-windows-gnu\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libc\\\\include\\\\generic-mingw\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libc\\\\include\\\\x86_64-windows-any\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libc\\\\include\\\\any-windows-any\" \"-D\" \"_LIBCPP_DISABLE_VISIBILITY_ANNOTATIONS\" \"-D\" \"_LIBCXXABI_DISABLE_VISIBILITY_ANNOTATIONS\" \"-D\" \"_LIBCPP_HAS_NO_VENDOR_AVAILABILITY_ANNOTATIONS\" \"-D\" \"_LIBCPP_ABI_VERSION=1\" \"-D\" \"_LIBCPP_ABI_NAMESPACE=__1\" \"-D\" \"_DEBUG\" \"-O0\" \"-Wno-pragma-pack\" \"-fdeprecated-macro\" \"-fdebug-compilation-dir=C:/Users/art/Documents/ADS/03lab\" \"-ferror-limit\" \"19\" \"-fsanitize=alignment,array-bounds,bool,builtin,enum,float-cast-overflow,integer-divide-by-zero,nonnull-attribute,null,pointer-overflow,return,returns-nonnull-attribute,shift-base,shift-exponent,signed-integer-overflow,unreachable,vla-bound\" \"-fsanitize-trap=alignment,array-bounds,bool,builtin,enum,float-cast-overflow,integer-divide-by-zero,nonnull-attribute,null,pointer-overflow,return,returns-nonnull-attribute,shift-base,shift-exponent,signed-integer-overflow,unreachable,vla-bound\" \"-fno-sanitize-memory-param-retval\" \"-fno-sanitize-address-use-odr-indicator\" \"-stack-protector\" \"2\" \"-stack-protector-buffer-size\" \"4\" \"-fno-use-cxa-atexit\" \"-fgnuc-version=4.2.1\" \"-fcxx-exceptions\" \"-fexceptions\" \"-exception-model=seh\" \"-fcolor-diagnostics\" \"-fno-spell-checking\" \"-target-cpu\" \"ivybridge\" \"-target-feature\" \"-16bit-mode\" \"-target-feature\" \"-32bit-mode\" \"-target-feature\" \"-3dnow\" \"-target-feature\" \"-3dnowa\" \"-target-feature\" \"+64bit\" \"-target-feature\" \"-adx\" \"-target-feature\" \"+aes\" \"-target-feature\" \"-allow-light-256-bit\" \"-target-feature\" \"-amx-bf16\" \"-target-feature\" \"-amx-fp16\" \"-target-feature\" \"-amx-int8\" \"-target-feature\" \"-amx-tile\" \"-target-feature\" \"+avx\" \"-target-feature\" \"-avx2\" \"-target-feature\" \"-avx512bf16\" \"-target-feature\" \"-avx512bitalg\" \"-target-feature\" \"-avx512bw\" \"-target-feature\" \"-avx512cd\" \"-target-feature\" \"-avx512dq\" \"-target-feature\" \"-avx512er\" \"-target-feature\" \"-avx512f\" \"-target-feature\" \"-avx512fp16\" \"-target-feature\" \"-avx512ifma\" \"-target-feature\" \"-avx512pf\" \"-target-feature\" \"-avx512vbmi\" \"-target-feature\" \"-avx512vbmi2\" \"-target-feature\" \"-avx512vl\" \"-target-feature\" \"-avx512vnni\" \"-target-feature\" \"-avx512vp2intersect\" \"-target-feature\" \"-avx512vpopcntdq\" \"-target-feature\" \"-avxifma\" \"-target-feature\" \"-avxneconvert\" \"-target-feature\" \"-avxvnni\" \"-target-feature\" \"-avxvnniint8\" \"-target-feature\" \"-bmi\" \"-target-feature\" \"-bmi2\" \"-target-feature\" \"-branchfusion\" \"-target-feature\" \"-cldemote\" \"-target-feature\" \"-clflushopt\" \"-target-feature\" \"-clwb\" \"-target-feature\" \"-clzero\" \"-target-feature\" \"+cmov\" \"-target-feature\" \"-cmpccxadd\" \"-target-feature\" \"+crc32\" \"-target-feature\" \"+cx16\" \"-target-feature\" \"+cx8\" \"-target-feature\" \"-enqcmd\" \"-target-feature\" \"-ermsb\" \"-target-feature\" \"+f16c\" \"-target-feature\" \"-false-deps-getmant\" \"-target-feature\" \"-false-deps-lzcnt-tzcnt\" \"-target-feature\" \"-false-deps-mulc\" \"-target-feature\" \"-false-deps-mullq\" \"-target-feature\" \"-false-deps-perm\" \"-target-feature\" \"+false-deps-popcnt\" \"-target-feature\" \"-false-deps-range\" \"-target-feature\" \"-fast-11bytenop\" \"-target-feature\" \"+fast-15bytenop\" \"-target-feature\" \"-fast-7bytenop\" \"-target-feature\" \"-fast-bextr\" \"-target-feature\" \"-fast-gather\" \"-target-feature\" \"-fast-hops\" \"-target-feature\" \"-fast-lzcnt\" \"-target-feature\" \"-fast-movbe\" \"-target-feature\" \"+fast-scalar-fsqrt\" \"-target-feature\" \"-fast-scalar-shift-masks\" \"-target-feature\" \"+fast-shld-rotate\" \"-target-feature\" \"-fast-variable-crosslane-shuffle\" \"-target-feature\" \"-fast-variable-perlane-shuffle\" \"-target-feature\" \"-fast-vector-fsqrt\" \"-target-feature\" \"-fast-vector-shift-masks\" \"-target-feature\" \"-fma\" \"-target-feature\" \"-fma4\" \"-target-feature\" \"+fsgsbase\" \"-target-feature\" \"-fsrm\" \"-target-feature\" \"+fxsr\" \"-target-feature\" \"-gfni\" \"-target-feature\" \"-harden-sls-ijmp\" \"-target-feature\" \"-harden-sls-ret\" \"-target-feature\" \"-hreset\" \"-target-feature\" \"-idivl-to-divb\" \"-target-feature\" \"+idivq-to-divl\" \"-target-feature\" \"-invpcid\" \"-target-feature\" \"-kl\" \"-target-feature\" \"-lea-sp\" \"-target-feature\" \"-lea-uses-ag\" \"-target-feature\" \"-lvi-cfi\" \"-target-feature\" \"-lvi-load-hardening\" \"-target-feature\" \"-lwp\" \"-target-feature\" \"-lzcnt\" \"-target-feature\" \"+macrofusion\" \"-target-feature\" \"+mmx\" \"-target-feature\" \"-movbe\" \"-target-feature\" \"-movdir64b\" \"-target-feature\" \"-movdiri\" \"-target-feature\" \"-mwaitx\" \"-target-feature\" \"+nopl\" \"-target-feature\" \"-pad-short-functions\" \"-target-feature\" \"+pclmul\" \"-target-feature\" \"-pconfig\" \"-target-feature\" \"-pku\" \"-target-feature\" \"+popcnt\" \"-target-feature\" \"-prefer-128-bit\" \"-target-feature\" \"-prefer-256-bit\" \"-target-feature\" \"-prefer-mask-registers\" \"-target-feature\" \"-prefetchi\" \"-target-feature\" \"-prefetchwt1\" \"-target-feature\" \"-prfchw\" \"-target-feature\" \"-ptwrite\" \"-target-feature\" \"-raoint\" \"-target-feature\" \"-rdpid\" \"-target-feature\" \"-rdpru\" \"-target-feature\" \"+rdrnd\" \"-target-feature\" \"-rdseed\" \"-target-feature\" \"-retpoline\" \"-target-feature\" \"-retpoline-external-thunk\" \"-target-feature\" \"-retpoline-indirect-branches\" \"-target-feature\" \"-retpoline-indirect-calls\" \"-target-feature\" \"-rtm\" \"-target-feature\" \"+sahf\" \"-target-feature\" \"-sbb-dep-breaking\" \"-target-feature\" \"-serialize\" \"-target-feature\" \"-seses\" \"-target-feature\" \"-sgx\" \"-target-feature\" \"-sha\" \"-target-feature\" \"-shstk\" \"-target-feature\" \"+slow-3ops-lea\" \"-target-feature\" \"-slow-incdec\" \"-target-feature\" \"-slow-lea\" \"-target-feature\" \"-slow-pmaddwd\" \"-target-feature\" \"-slow-pmulld\" \"-target-feature\" \"-slow-shld\" \"-target-feature\" \"-slow-two-mem-ops\" \"-target-feature\" \"-slow-unaligned-mem-16\" \"-target-feature\" \"+slow-unaligned-mem-32\" \"-target-feature\" \"-soft-float\" \"-target-feature\" \"+sse\" \"-target-feature\" \"+sse2\" \"-target-feature\" \"+sse3\" \"-target-feature\" \"+sse4.1\" \"-target-feature\" \"+sse4.2\" \"-target-feature\" \"-sse4a\" \"-target-feature\" \"-sse-unaligned-mem\" \"-target-feature\" \"+ssse3\" \"-target-feature\" \"-tagged-globals\" \"-target-feature\" \"-tbm\" \"-target-feature\" \"-tsxldtrk\" \"-target-feature\" \"-uintr\" \"-target-feature\" \"-use-glm-div-sqrt-costs\" \"-target-feature\" \"-use-slm-arith-costs\" \"-target-feature\" \"-vaes\" \"-target-feature\" \"-vpclmulqdq\" \"-target-feature\" \"+vzeroupper\" \"-target-feature\" \"-waitpkg\" \"-target-feature\" \"-wbnoinvd\" \"-target-feature\" \"-widekl\" \"-target-feature\" \"+x87\" \"-target-feature\" \"-xop\" \"-target-feature\" \"+xsave\" \"-target-feature\" \"-xsavec\" \"-target-feature\" \"+xsaveopt\" \"-target-feature\" \"-xsaves\" \"-mllvm\" \"--x86-asm-syntax=intel\" \"-faddrsig\" \"-x\" \"c++\"" # StringData
	.byte	241
	# BuildInfo (0x1010)
	.short	0x1a                            # Record length
	.short	0x1603                          # Record kind: LF_BUILDINFO
	.short	0x5                             # NumArgs
	.long	0x100b                          # Argument: C:/Users/art/Documents/ADS/03lab
	.long	0x100e                          # Argument: C:/Program Files/zig/zig.exe
	.long	0x100c                          # Argument: main.cpp
	.long	0x100d                          # Argument
	.long	0x100f                          # Argument: "-cc1" "-triple" "x86_64-unknown-windows-gnu" "-S" "-disable-free" "-clear-ast-before-backend" "-disable-llvm-verifier" "-discard-value-names" "-mrelocation-model" "pic" "-pic-level" "2" "-mframe-pointer=all" "-fmath-errno" "-ffp-contract=on" "-fno-rounding-math" "-mconstructor-aliases" "-mms-bitfields" "-funwind-tables=2" "-target-cpu" "x86-64" "-tune-cpu" "generic" "-mllvm" "-treat-scalable-fixed-error-as-warning" "-gno-column-info" "-gcodeview" "-debug-info-kind=constructor" "-debugger-tuning=gdb" "-fcoverage-compilation-dir=C:/Users/art/Documents/ADS/03lab" "-nostdsysteminc" "-nobuiltininc" "-resource-dir" "C:/Program Files/lib/clang/16" "-dependency-file" "C:\\Users\\art\\AppData\\Local\\zig\\tmp\\2854b823390e9cd3-main.s.d" "-MT" "C:\\Users\\art\\AppData\\Local\\zig\\tmp\\2854b823390e9cd3-main.s" "-sys-header-deps" "-MV" "-isystem" "C:\\Program Files\\zig\\lib\\libcxx\\include" "-isystem" "C:\\Program Files\\zig\\lib\\libcxxabi\\include" "-isystem" "C:\\Program Files\\zig\\lib\\libunwind\\include" "-isystem" "C:\\Program Files\\zig\\lib\\include" "-isystem" "C:\\Program Files\\zig\\lib\\libc\\include\\x86_64-windows-gnu" "-isystem" "C:\\Program Files\\zig\\lib\\libc\\include\\generic-mingw" "-isystem" "C:\\Program Files\\zig\\lib\\libc\\include\\x86_64-windows-any" "-isystem" "C:\\Program Files\\zig\\lib\\libc\\include\\any-windows-any" "-D" "_LIBCPP_DISABLE_VISIBILITY_ANNOTATIONS" "-D" "_LIBCXXABI_DISABLE_VISIBILITY_ANNOTATIONS" "-D" "_LIBCPP_HAS_NO_VENDOR_AVAILABILITY_ANNOTATIONS" "-D" "_LIBCPP_ABI_VERSION=1" "-D" "_LIBCPP_ABI_NAMESPACE=__1" "-D" "_DEBUG" "-O0" "-Wno-pragma-pack" "-fdeprecated-macro" "-fdebug-compilation-dir=C:/Users/art/Documents/ADS/03lab" "-ferror-limit" "19" "-fsanitize=alignment,array-bounds,bool,builtin,enum,float-cast-overflow,integer-divide-by-zero,nonnull-attribute,null,pointer-overflow,return,returns-nonnull-attribute,shift-base,shift-exponent,signed-integer-overflow,unreachable,vla-bound" "-fsanitize-trap=alignment,array-bounds,bool,builtin,enum,float-cast-overflow,integer-divide-by-zero,nonnull-attribute,null,pointer-overflow,return,returns-nonnull-attribute,shift-base,shift-exponent,signed-integer-overflow,unreachable,vla-bound" "-fno-sanitize-memory-param-retval" "-fno-sanitize-address-use-odr-indicator" "-stack-protector" "2" "-stack-protector-buffer-size" "4" "-fno-use-cxa-atexit" "-fgnuc-version=4.2.1" "-fcxx-exceptions" "-fexceptions" "-exception-model=seh" "-fcolor-diagnostics" "-fno-spell-checking" "-target-cpu" "ivybridge" "-target-feature" "-16bit-mode" "-target-feature" "-32bit-mode" "-target-feature" "-3dnow" "-target-feature" "-3dnowa" "-target-feature" "+64bit" "-target-feature" "-adx" "-target-feature" "+aes" "-target-feature" "-allow-light-256-bit" "-target-feature" "-amx-bf16" "-target-feature" "-amx-fp16" "-target-feature" "-amx-int8" "-target-feature" "-amx-tile" "-target-feature" "+avx" "-target-feature" "-avx2" "-target-feature" "-avx512bf16" "-target-feature" "-avx512bitalg" "-target-feature" "-avx512bw" "-target-feature" "-avx512cd" "-target-feature" "-avx512dq" "-target-feature" "-avx512er" "-target-feature" "-avx512f" "-target-feature" "-avx512fp16" "-target-feature" "-avx512ifma" "-target-feature" "-avx512pf" "-target-feature" "-avx512vbmi" "-target-feature" "-avx512vbmi2" "-target-feature" "-avx512vl" "-target-feature" "-avx512vnni" "-target-feature" "-avx512vp2intersect" "-target-feature" "-avx512vpopcntdq" "-target-feature" "-avxifma" "-target-feature" "-avxneconvert" "-target-feature" "-avxvnni" "-target-feature" "-avxvnniint8" "-target-feature" "-bmi" "-target-feature" "-bmi2" "-target-feature" "-branchfusion" "-target-feature" "-cldemote" "-target-feature" "-clflushopt" "-target-feature" "-clwb" "-target-feature" "-clzero" "-target-feature" "+cmov" "-target-feature" "-cmpccxadd" "-target-feature" "+crc32" "-target-feature" "+cx16" "-target-feature" "+cx8" "-target-feature" "-enqcmd" "-target-feature" "-ermsb" "-target-feature" "+f16c" "-target-feature" "-false-deps-getmant" "-target-feature" "-false-deps-lzcnt-tzcnt" "-target-feature" "-false-deps-mulc" "-target-feature" "-false-deps-mullq" "-target-feature" "-false-deps-perm" "-target-feature" "+false-deps-popcnt" "-target-feature" "-false-deps-range" "-target-feature" "-fast-11bytenop" "-target-feature" "+fast-15bytenop" "-target-feature" "-fast-7bytenop" "-target-feature" "-fast-bextr" "-target-feature" "-fast-gather" "-target-feature" "-fast-hops" "-target-feature" "-fast-lzcnt" "-target-feature" "-fast-movbe" "-target-feature" "+fast-scalar-fsqrt" "-target-feature" "-fast-scalar-shift-masks" "-target-feature" "+fast-shld-rotate" "-target-feature" "-fast-variable-crosslane-shuffle" "-target-feature" "-fast-variable-perlane-shuffle" "-target-feature" "-fast-vector-fsqrt" "-target-feature" "-fast-vector-shift-masks" "-target-feature" "-fma" "-target-feature" "-fma4" "-target-feature" "+fsgsbase" "-target-feature" "-fsrm" "-target-feature" "+fxsr" "-target-feature" "-gfni" "-target-feature" "-harden-sls-ijmp" "-target-feature" "-harden-sls-ret" "-target-feature" "-hreset" "-target-feature" "-idivl-to-divb" "-target-feature" "+idivq-to-divl" "-target-feature" "-invpcid" "-target-feature" "-kl" "-target-feature" "-lea-sp" "-target-feature" "-lea-uses-ag" "-target-feature" "-lvi-cfi" "-target-feature" "-lvi-load-hardening" "-target-feature" "-lwp" "-target-feature" "-lzcnt" "-target-feature" "+macrofusion" "-target-feature" "+mmx" "-target-feature" "-movbe" "-target-feature" "-movdir64b" "-target-feature" "-movdiri" "-target-feature" "-mwaitx" "-target-feature" "+nopl" "-target-feature" "-pad-short-functions" "-target-feature" "+pclmul" "-target-feature" "-pconfig" "-target-feature" "-pku" "-target-feature" "+popcnt" "-target-feature" "-prefer-128-bit" "-target-feature" "-prefer-256-bit" "-target-feature" "-prefer-mask-registers" "-target-feature" "-prefetchi" "-target-feature" "-prefetchwt1" "-target-feature" "-prfchw" "-target-feature" "-ptwrite" "-target-feature" "-raoint" "-target-feature" "-rdpid" "-target-feature" "-rdpru" "-target-feature" "+rdrnd" "-target-feature" "-rdseed" "-target-feature" "-retpoline" "-target-feature" "-retpoline-external-thunk" "-target-feature" "-retpoline-indirect-branches" "-target-feature" "-retpoline-indirect-calls" "-target-feature" "-rtm" "-target-feature" "+sahf" "-target-feature" "-sbb-dep-breaking" "-target-feature" "-serialize" "-target-feature" "-seses" "-target-feature" "-sgx" "-target-feature" "-sha" "-target-feature" "-shstk" "-target-feature" "+slow-3ops-lea" "-target-feature" "-slow-incdec" "-target-feature" "-slow-lea" "-target-feature" "-slow-pmaddwd" "-target-feature" "-slow-pmulld" "-target-feature" "-slow-shld" "-target-feature" "-slow-two-mem-ops" "-target-feature" "-slow-unaligned-mem-16" "-target-feature" "+slow-unaligned-mem-32" "-target-feature" "-soft-float" "-target-feature" "+sse" "-target-feature" "+sse2" "-target-feature" "+sse3" "-target-feature" "+sse4.1" "-target-feature" "+sse4.2" "-target-feature" "-sse4a" "-target-feature" "-sse-unaligned-mem" "-target-feature" "+ssse3" "-target-feature" "-tagged-globals" "-target-feature" "-tbm" "-target-feature" "-tsxldtrk" "-target-feature" "-uintr" "-target-feature" "-use-glm-div-sqrt-costs" "-target-feature" "-use-slm-arith-costs" "-target-feature" "-vaes" "-target-feature" "-vpclmulqdq" "-target-feature" "+vzeroupper" "-target-feature" "-waitpkg" "-target-feature" "-wbnoinvd" "-target-feature" "-widekl" "-target-feature" "+x87" "-target-feature" "-xop" "-target-feature" "+xsave" "-target-feature" "-xsavec" "-target-feature" "+xsaveopt" "-target-feature" "-xsaves" "-mllvm" "--x86-asm-syntax=intel" "-faddrsig" "-x" "c++"
	.byte	242
	.byte	241
	.addrsig
	.addrsig_sym _Z6printfPKcz
	.addrsig_sym _ZL5helloii
	.addrsig_sym __mingw_vfprintf
