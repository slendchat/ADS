	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"f.cpp"
	.def	_Z5helloii;
	.scl	2;
	.type	32;
	.endef
	.globl	_Z5helloii                      # -- Begin function _Z5helloii
	.p2align	4, 0x90
_Z5helloii:                             # @_Z5helloii
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "C:\\Users\\art\\Documents\\ADS\\03lab\\f.cpp" "D07123FEE7522594BCBB8D6A39AA29D7" 1
	.cv_loc	0 1 2 0                         # f.cpp:2:0
.seh_proc _Z5helloii
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
.Ltmp0:
	.cv_loc	0 1 3 0                         # f.cpp:3:0
	mov	eax, dword ptr [rbp - 4]
	add	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 12], eax       # 4-byte Spill
	seto	al
	xor	al, -1
	test	al, 1
	jne	.LBB0_2
# %bb.1:
	ud1	eax, dword ptr [eax]
.LBB0_2:
	mov	eax, dword ptr [rbp - 12]       # 4-byte Reload
	add	rsp, 16
	pop	rbp
	ret
.Ltmp1:
.Lfunc_end0:
	.seh_endproc
                                        # -- End function
	.section	.rdata,"dr"
.L.src:                                 # @.src
	.asciz	"f.cpp"

	.p2align	3, 0x0                          # @0
.L__unnamed_1:
	.short	0                               # 0x0
	.short	11                              # 0xb
	.asciz	"'int'"

	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	.long	241
	.long	.Ltmp3-.Ltmp2                   # Subsection size
.Ltmp2:
	.short	.Ltmp5-.Ltmp4                   # Record length
.Ltmp4:
	.short	4353                            # Record kind: S_OBJNAME
	.long	0                               # Signature
	.byte	0                               # Object name
	.p2align	2, 0x0
.Ltmp5:
	.short	.Ltmp7-.Ltmp6                   # Record length
.Ltmp6:
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
.Ltmp7:
.Ltmp3:
	.p2align	2, 0x0
	.long	241                             # Symbol subsection for hello
	.long	.Ltmp9-.Ltmp8                   # Subsection size
.Ltmp8:
	.short	.Ltmp11-.Ltmp10                 # Record length
.Ltmp10:
	.short	4423                            # Record kind: S_GPROC32_ID
	.long	0                               # PtrParent
	.long	0                               # PtrEnd
	.long	0                               # PtrNext
	.long	.Lfunc_end0-_Z5helloii          # Code size
	.long	0                               # Offset after prologue
	.long	0                               # Offset before epilogue
	.long	4098                            # Function type index
	.secrel32	_Z5helloii              # Function section relative address
	.secidx	_Z5helloii                      # Function section index
	.byte	0                               # Flags
	.asciz	"hello"                         # Function name
	.p2align	2, 0x0
.Ltmp11:
	.short	.Ltmp13-.Ltmp12                 # Record length
.Ltmp12:
	.short	4114                            # Record kind: S_FRAMEPROC
	.long	24                              # FrameSize
	.long	0                               # Padding
	.long	0                               # Offset of padding
	.long	0                               # Bytes of callee saved registers
	.long	0                               # Exception handler offset
	.short	0                               # Exception handler section
	.long	163840                          # Flags (defines frame register)
	.p2align	2, 0x0
.Ltmp13:
	.short	.Ltmp15-.Ltmp14                 # Record length
.Ltmp14:
	.short	4414                            # Record kind: S_LOCAL
	.long	116                             # TypeIndex
	.short	1                               # Flags
	.asciz	"a"
	.p2align	2, 0x0
.Ltmp15:
	.cv_def_range	 .Ltmp0 .Ltmp1, frame_ptr_rel, -4
	.short	.Ltmp17-.Ltmp16                 # Record length
.Ltmp16:
	.short	4414                            # Record kind: S_LOCAL
	.long	116                             # TypeIndex
	.short	1                               # Flags
	.asciz	"b"
	.p2align	2, 0x0
.Ltmp17:
	.cv_def_range	 .Ltmp0 .Ltmp1, frame_ptr_rel, -8
	.short	2                               # Record length
	.short	4431                            # Record kind: S_PROC_ID_END
.Ltmp9:
	.p2align	2, 0x0
	.cv_linetable	0, _Z5helloii, .Lfunc_end0
	.cv_filechecksums                       # File index to string table offset subsection
	.cv_stringtable                         # String table
	.long	241
	.long	.Ltmp19-.Ltmp18                 # Subsection size
.Ltmp18:
	.short	.Ltmp21-.Ltmp20                 # Record length
.Ltmp20:
	.short	4428                            # Record kind: S_BUILDINFO
	.long	4104                            # LF_BUILDINFO index
	.p2align	2, 0x0
.Ltmp21:
.Ltmp19:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	# ArgList (0x1000)
	.short	0xe                             # Record length
	.short	0x1201                          # Record kind: LF_ARGLIST
	.long	0x2                             # NumArgs
	.long	0x74                            # Argument: int
	.long	0x74                            # Argument: int
	# Procedure (0x1001)
	.short	0xe                             # Record length
	.short	0x1008                          # Record kind: LF_PROCEDURE
	.long	0x74                            # ReturnType: int
	.byte	0x0                             # CallingConvention: NearC
	.byte	0x0                             # FunctionOptions
	.short	0x2                             # NumParameters
	.long	0x1000                          # ArgListType: (int, int)
	# FuncId (0x1002)
	.short	0x12                            # Record length
	.short	0x1601                          # Record kind: LF_FUNC_ID
	.long	0x0                             # ParentScope
	.long	0x1001                          # FunctionType: int (int, int)
	.asciz	"hello"                         # Name
	.byte	242
	.byte	241
	# StringId (0x1003)
	.short	0x2a                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"C:/Users/art/Documents/ADS/03lab" # StringData
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x1004)
	.short	0xe                             # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"f.cpp"                         # StringData
	.byte	242
	.byte	241
	# StringId (0x1005)
	.short	0xa                             # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.byte	0                               # StringData
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x1006)
	.short	0x26                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"C:/Program Files/zig/zig.exe"  # StringData
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x1007)
	.short	0x1e0a                          # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"\"-cc1\" \"-triple\" \"x86_64-unknown-windows-gnu\" \"-S\" \"-disable-free\" \"-clear-ast-before-backend\" \"-disable-llvm-verifier\" \"-discard-value-names\" \"-mrelocation-model\" \"pic\" \"-pic-level\" \"2\" \"-mframe-pointer=all\" \"-fmath-errno\" \"-ffp-contract=on\" \"-fno-rounding-math\" \"-mconstructor-aliases\" \"-mms-bitfields\" \"-funwind-tables=2\" \"-target-cpu\" \"x86-64\" \"-tune-cpu\" \"generic\" \"-mllvm\" \"-treat-scalable-fixed-error-as-warning\" \"-gno-column-info\" \"-gcodeview\" \"-debug-info-kind=constructor\" \"-debugger-tuning=gdb\" \"-fcoverage-compilation-dir=C:/Users/art/Documents/ADS/03lab\" \"-nostdsysteminc\" \"-nobuiltininc\" \"-resource-dir\" \"C:/Program Files/lib/clang/16\" \"-dependency-file\" \"C:\\\\Users\\\\art\\\\AppData\\\\Local\\\\zig\\\\tmp\\\\914a961b722f091e-f.s.d\" \"-MT\" \"C:\\\\Users\\\\art\\\\AppData\\\\Local\\\\zig\\\\tmp\\\\914a961b722f091e-f.s\" \"-sys-header-deps\" \"-MV\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libcxx\\\\include\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libcxxabi\\\\include\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libunwind\\\\include\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\include\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libc\\\\include\\\\x86_64-windows-gnu\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libc\\\\include\\\\generic-mingw\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libc\\\\include\\\\x86_64-windows-any\" \"-isystem\" \"C:\\\\Program Files\\\\zig\\\\lib\\\\libc\\\\include\\\\any-windows-any\" \"-D\" \"_LIBCPP_DISABLE_VISIBILITY_ANNOTATIONS\" \"-D\" \"_LIBCXXABI_DISABLE_VISIBILITY_ANNOTATIONS\" \"-D\" \"_LIBCPP_HAS_NO_VENDOR_AVAILABILITY_ANNOTATIONS\" \"-D\" \"_LIBCPP_ABI_VERSION=1\" \"-D\" \"_LIBCPP_ABI_NAMESPACE=__1\" \"-D\" \"_DEBUG\" \"-O0\" \"-Wno-pragma-pack\" \"-fdeprecated-macro\" \"-fdebug-compilation-dir=C:/Users/art/Documents/ADS/03lab\" \"-ferror-limit\" \"19\" \"-fsanitize=alignment,array-bounds,bool,builtin,enum,float-cast-overflow,integer-divide-by-zero,nonnull-attribute,null,pointer-overflow,return,returns-nonnull-attribute,shift-base,shift-exponent,signed-integer-overflow,unreachable,vla-bound\" \"-fsanitize-trap=alignment,array-bounds,bool,builtin,enum,float-cast-overflow,integer-divide-by-zero,nonnull-attribute,null,pointer-overflow,return,returns-nonnull-attribute,shift-base,shift-exponent,signed-integer-overflow,unreachable,vla-bound\" \"-fno-sanitize-memory-param-retval\" \"-fno-sanitize-address-use-odr-indicator\" \"-stack-protector\" \"2\" \"-stack-protector-buffer-size\" \"4\" \"-fno-use-cxa-atexit\" \"-fgnuc-version=4.2.1\" \"-fcxx-exceptions\" \"-fexceptions\" \"-exception-model=seh\" \"-fcolor-diagnostics\" \"-fno-spell-checking\" \"-target-cpu\" \"ivybridge\" \"-target-feature\" \"-16bit-mode\" \"-target-feature\" \"-32bit-mode\" \"-target-feature\" \"-3dnow\" \"-target-feature\" \"-3dnowa\" \"-target-feature\" \"+64bit\" \"-target-feature\" \"-adx\" \"-target-feature\" \"+aes\" \"-target-feature\" \"-allow-light-256-bit\" \"-target-feature\" \"-amx-bf16\" \"-target-feature\" \"-amx-fp16\" \"-target-feature\" \"-amx-int8\" \"-target-feature\" \"-amx-tile\" \"-target-feature\" \"+avx\" \"-target-feature\" \"-avx2\" \"-target-feature\" \"-avx512bf16\" \"-target-feature\" \"-avx512bitalg\" \"-target-feature\" \"-avx512bw\" \"-target-feature\" \"-avx512cd\" \"-target-feature\" \"-avx512dq\" \"-target-feature\" \"-avx512er\" \"-target-feature\" \"-avx512f\" \"-target-feature\" \"-avx512fp16\" \"-target-feature\" \"-avx512ifma\" \"-target-feature\" \"-avx512pf\" \"-target-feature\" \"-avx512vbmi\" \"-target-feature\" \"-avx512vbmi2\" \"-target-feature\" \"-avx512vl\" \"-target-feature\" \"-avx512vnni\" \"-target-feature\" \"-avx512vp2intersect\" \"-target-feature\" \"-avx512vpopcntdq\" \"-target-feature\" \"-avxifma\" \"-target-feature\" \"-avxneconvert\" \"-target-feature\" \"-avxvnni\" \"-target-feature\" \"-avxvnniint8\" \"-target-feature\" \"-bmi\" \"-target-feature\" \"-bmi2\" \"-target-feature\" \"-branchfusion\" \"-target-feature\" \"-cldemote\" \"-target-feature\" \"-clflushopt\" \"-target-feature\" \"-clwb\" \"-target-feature\" \"-clzero\" \"-target-feature\" \"+cmov\" \"-target-feature\" \"-cmpccxadd\" \"-target-feature\" \"+crc32\" \"-target-feature\" \"+cx16\" \"-target-feature\" \"+cx8\" \"-target-feature\" \"-enqcmd\" \"-target-feature\" \"-ermsb\" \"-target-feature\" \"+f16c\" \"-target-feature\" \"-false-deps-getmant\" \"-target-feature\" \"-false-deps-lzcnt-tzcnt\" \"-target-feature\" \"-false-deps-mulc\" \"-target-feature\" \"-false-deps-mullq\" \"-target-feature\" \"-false-deps-perm\" \"-target-feature\" \"+false-deps-popcnt\" \"-target-feature\" \"-false-deps-range\" \"-target-feature\" \"-fast-11bytenop\" \"-target-feature\" \"+fast-15bytenop\" \"-target-feature\" \"-fast-7bytenop\" \"-target-feature\" \"-fast-bextr\" \"-target-feature\" \"-fast-gather\" \"-target-feature\" \"-fast-hops\" \"-target-feature\" \"-fast-lzcnt\" \"-target-feature\" \"-fast-movbe\" \"-target-feature\" \"+fast-scalar-fsqrt\" \"-target-feature\" \"-fast-scalar-shift-masks\" \"-target-feature\" \"+fast-shld-rotate\" \"-target-feature\" \"-fast-variable-crosslane-shuffle\" \"-target-feature\" \"-fast-variable-perlane-shuffle\" \"-target-feature\" \"-fast-vector-fsqrt\" \"-target-feature\" \"-fast-vector-shift-masks\" \"-target-feature\" \"-fma\" \"-target-feature\" \"-fma4\" \"-target-feature\" \"+fsgsbase\" \"-target-feature\" \"-fsrm\" \"-target-feature\" \"+fxsr\" \"-target-feature\" \"-gfni\" \"-target-feature\" \"-harden-sls-ijmp\" \"-target-feature\" \"-harden-sls-ret\" \"-target-feature\" \"-hreset\" \"-target-feature\" \"-idivl-to-divb\" \"-target-feature\" \"+idivq-to-divl\" \"-target-feature\" \"-invpcid\" \"-target-feature\" \"-kl\" \"-target-feature\" \"-lea-sp\" \"-target-feature\" \"-lea-uses-ag\" \"-target-feature\" \"-lvi-cfi\" \"-target-feature\" \"-lvi-load-hardening\" \"-target-feature\" \"-lwp\" \"-target-feature\" \"-lzcnt\" \"-target-feature\" \"+macrofusion\" \"-target-feature\" \"+mmx\" \"-target-feature\" \"-movbe\" \"-target-feature\" \"-movdir64b\" \"-target-feature\" \"-movdiri\" \"-target-feature\" \"-mwaitx\" \"-target-feature\" \"+nopl\" \"-target-feature\" \"-pad-short-functions\" \"-target-feature\" \"+pclmul\" \"-target-feature\" \"-pconfig\" \"-target-feature\" \"-pku\" \"-target-feature\" \"+popcnt\" \"-target-feature\" \"-prefer-128-bit\" \"-target-feature\" \"-prefer-256-bit\" \"-target-feature\" \"-prefer-mask-registers\" \"-target-feature\" \"-prefetchi\" \"-target-feature\" \"-prefetchwt1\" \"-target-feature\" \"-prfchw\" \"-target-feature\" \"-ptwrite\" \"-target-feature\" \"-raoint\" \"-target-feature\" \"-rdpid\" \"-target-feature\" \"-rdpru\" \"-target-feature\" \"+rdrnd\" \"-target-feature\" \"-rdseed\" \"-target-feature\" \"-retpoline\" \"-target-feature\" \"-retpoline-external-thunk\" \"-target-feature\" \"-retpoline-indirect-branches\" \"-target-feature\" \"-retpoline-indirect-calls\" \"-target-feature\" \"-rtm\" \"-target-feature\" \"+sahf\" \"-target-feature\" \"-sbb-dep-breaking\" \"-target-feature\" \"-serialize\" \"-target-feature\" \"-seses\" \"-target-feature\" \"-sgx\" \"-target-feature\" \"-sha\" \"-target-feature\" \"-shstk\" \"-target-feature\" \"+slow-3ops-lea\" \"-target-feature\" \"-slow-incdec\" \"-target-feature\" \"-slow-lea\" \"-target-feature\" \"-slow-pmaddwd\" \"-target-feature\" \"-slow-pmulld\" \"-target-feature\" \"-slow-shld\" \"-target-feature\" \"-slow-two-mem-ops\" \"-target-feature\" \"-slow-unaligned-mem-16\" \"-target-feature\" \"+slow-unaligned-mem-32\" \"-target-feature\" \"-soft-float\" \"-target-feature\" \"+sse\" \"-target-feature\" \"+sse2\" \"-target-feature\" \"+sse3\" \"-target-feature\" \"+sse4.1\" \"-target-feature\" \"+sse4.2\" \"-target-feature\" \"-sse4a\" \"-target-feature\" \"-sse-unaligned-mem\" \"-target-feature\" \"+ssse3\" \"-target-feature\" \"-tagged-globals\" \"-target-feature\" \"-tbm\" \"-target-feature\" \"-tsxldtrk\" \"-target-feature\" \"-uintr\" \"-target-feature\" \"-use-glm-div-sqrt-costs\" \"-target-feature\" \"-use-slm-arith-costs\" \"-target-feature\" \"-vaes\" \"-target-feature\" \"-vpclmulqdq\" \"-target-feature\" \"+vzeroupper\" \"-target-feature\" \"-waitpkg\" \"-target-feature\" \"-wbnoinvd\" \"-target-feature\" \"-widekl\" \"-target-feature\" \"+x87\" \"-target-feature\" \"-xop\" \"-target-feature\" \"+xsave\" \"-target-feature\" \"-xsavec\" \"-target-feature\" \"+xsaveopt\" \"-target-feature\" \"-xsaves\" \"-mllvm\" \"--x86-asm-syntax=intel\" \"-faddrsig\" \"-x\" \"c++\"" # StringData
	.byte	243
	.byte	242
	.byte	241
	# BuildInfo (0x1008)
	.short	0x1a                            # Record length
	.short	0x1603                          # Record kind: LF_BUILDINFO
	.short	0x5                             # NumArgs
	.long	0x1003                          # Argument: C:/Users/art/Documents/ADS/03lab
	.long	0x1006                          # Argument: C:/Program Files/zig/zig.exe
	.long	0x1004                          # Argument: f.cpp
	.long	0x1005                          # Argument
	.long	0x1007                          # Argument: "-cc1" "-triple" "x86_64-unknown-windows-gnu" "-S" "-disable-free" "-clear-ast-before-backend" "-disable-llvm-verifier" "-discard-value-names" "-mrelocation-model" "pic" "-pic-level" "2" "-mframe-pointer=all" "-fmath-errno" "-ffp-contract=on" "-fno-rounding-math" "-mconstructor-aliases" "-mms-bitfields" "-funwind-tables=2" "-target-cpu" "x86-64" "-tune-cpu" "generic" "-mllvm" "-treat-scalable-fixed-error-as-warning" "-gno-column-info" "-gcodeview" "-debug-info-kind=constructor" "-debugger-tuning=gdb" "-fcoverage-compilation-dir=C:/Users/art/Documents/ADS/03lab" "-nostdsysteminc" "-nobuiltininc" "-resource-dir" "C:/Program Files/lib/clang/16" "-dependency-file" "C:\\Users\\art\\AppData\\Local\\zig\\tmp\\914a961b722f091e-f.s.d" "-MT" "C:\\Users\\art\\AppData\\Local\\zig\\tmp\\914a961b722f091e-f.s" "-sys-header-deps" "-MV" "-isystem" "C:\\Program Files\\zig\\lib\\libcxx\\include" "-isystem" "C:\\Program Files\\zig\\lib\\libcxxabi\\include" "-isystem" "C:\\Program Files\\zig\\lib\\libunwind\\include" "-isystem" "C:\\Program Files\\zig\\lib\\include" "-isystem" "C:\\Program Files\\zig\\lib\\libc\\include\\x86_64-windows-gnu" "-isystem" "C:\\Program Files\\zig\\lib\\libc\\include\\generic-mingw" "-isystem" "C:\\Program Files\\zig\\lib\\libc\\include\\x86_64-windows-any" "-isystem" "C:\\Program Files\\zig\\lib\\libc\\include\\any-windows-any" "-D" "_LIBCPP_DISABLE_VISIBILITY_ANNOTATIONS" "-D" "_LIBCXXABI_DISABLE_VISIBILITY_ANNOTATIONS" "-D" "_LIBCPP_HAS_NO_VENDOR_AVAILABILITY_ANNOTATIONS" "-D" "_LIBCPP_ABI_VERSION=1" "-D" "_LIBCPP_ABI_NAMESPACE=__1" "-D" "_DEBUG" "-O0" "-Wno-pragma-pack" "-fdeprecated-macro" "-fdebug-compilation-dir=C:/Users/art/Documents/ADS/03lab" "-ferror-limit" "19" "-fsanitize=alignment,array-bounds,bool,builtin,enum,float-cast-overflow,integer-divide-by-zero,nonnull-attribute,null,pointer-overflow,return,returns-nonnull-attribute,shift-base,shift-exponent,signed-integer-overflow,unreachable,vla-bound" "-fsanitize-trap=alignment,array-bounds,bool,builtin,enum,float-cast-overflow,integer-divide-by-zero,nonnull-attribute,null,pointer-overflow,return,returns-nonnull-attribute,shift-base,shift-exponent,signed-integer-overflow,unreachable,vla-bound" "-fno-sanitize-memory-param-retval" "-fno-sanitize-address-use-odr-indicator" "-stack-protector" "2" "-stack-protector-buffer-size" "4" "-fno-use-cxa-atexit" "-fgnuc-version=4.2.1" "-fcxx-exceptions" "-fexceptions" "-exception-model=seh" "-fcolor-diagnostics" "-fno-spell-checking" "-target-cpu" "ivybridge" "-target-feature" "-16bit-mode" "-target-feature" "-32bit-mode" "-target-feature" "-3dnow" "-target-feature" "-3dnowa" "-target-feature" "+64bit" "-target-feature" "-adx" "-target-feature" "+aes" "-target-feature" "-allow-light-256-bit" "-target-feature" "-amx-bf16" "-target-feature" "-amx-fp16" "-target-feature" "-amx-int8" "-target-feature" "-amx-tile" "-target-feature" "+avx" "-target-feature" "-avx2" "-target-feature" "-avx512bf16" "-target-feature" "-avx512bitalg" "-target-feature" "-avx512bw" "-target-feature" "-avx512cd" "-target-feature" "-avx512dq" "-target-feature" "-avx512er" "-target-feature" "-avx512f" "-target-feature" "-avx512fp16" "-target-feature" "-avx512ifma" "-target-feature" "-avx512pf" "-target-feature" "-avx512vbmi" "-target-feature" "-avx512vbmi2" "-target-feature" "-avx512vl" "-target-feature" "-avx512vnni" "-target-feature" "-avx512vp2intersect" "-target-feature" "-avx512vpopcntdq" "-target-feature" "-avxifma" "-target-feature" "-avxneconvert" "-target-feature" "-avxvnni" "-target-feature" "-avxvnniint8" "-target-feature" "-bmi" "-target-feature" "-bmi2" "-target-feature" "-branchfusion" "-target-feature" "-cldemote" "-target-feature" "-clflushopt" "-target-feature" "-clwb" "-target-feature" "-clzero" "-target-feature" "+cmov" "-target-feature" "-cmpccxadd" "-target-feature" "+crc32" "-target-feature" "+cx16" "-target-feature" "+cx8" "-target-feature" "-enqcmd" "-target-feature" "-ermsb" "-target-feature" "+f16c" "-target-feature" "-false-deps-getmant" "-target-feature" "-false-deps-lzcnt-tzcnt" "-target-feature" "-false-deps-mulc" "-target-feature" "-false-deps-mullq" "-target-feature" "-false-deps-perm" "-target-feature" "+false-deps-popcnt" "-target-feature" "-false-deps-range" "-target-feature" "-fast-11bytenop" "-target-feature" "+fast-15bytenop" "-target-feature" "-fast-7bytenop" "-target-feature" "-fast-bextr" "-target-feature" "-fast-gather" "-target-feature" "-fast-hops" "-target-feature" "-fast-lzcnt" "-target-feature" "-fast-movbe" "-target-feature" "+fast-scalar-fsqrt" "-target-feature" "-fast-scalar-shift-masks" "-target-feature" "+fast-shld-rotate" "-target-feature" "-fast-variable-crosslane-shuffle" "-target-feature" "-fast-variable-perlane-shuffle" "-target-feature" "-fast-vector-fsqrt" "-target-feature" "-fast-vector-shift-masks" "-target-feature" "-fma" "-target-feature" "-fma4" "-target-feature" "+fsgsbase" "-target-feature" "-fsrm" "-target-feature" "+fxsr" "-target-feature" "-gfni" "-target-feature" "-harden-sls-ijmp" "-target-feature" "-harden-sls-ret" "-target-feature" "-hreset" "-target-feature" "-idivl-to-divb" "-target-feature" "+idivq-to-divl" "-target-feature" "-invpcid" "-target-feature" "-kl" "-target-feature" "-lea-sp" "-target-feature" "-lea-uses-ag" "-target-feature" "-lvi-cfi" "-target-feature" "-lvi-load-hardening" "-target-feature" "-lwp" "-target-feature" "-lzcnt" "-target-feature" "+macrofusion" "-target-feature" "+mmx" "-target-feature" "-movbe" "-target-feature" "-movdir64b" "-target-feature" "-movdiri" "-target-feature" "-mwaitx" "-target-feature" "+nopl" "-target-feature" "-pad-short-functions" "-target-feature" "+pclmul" "-target-feature" "-pconfig" "-target-feature" "-pku" "-target-feature" "+popcnt" "-target-feature" "-prefer-128-bit" "-target-feature" "-prefer-256-bit" "-target-feature" "-prefer-mask-registers" "-target-feature" "-prefetchi" "-target-feature" "-prefetchwt1" "-target-feature" "-prfchw" "-target-feature" "-ptwrite" "-target-feature" "-raoint" "-target-feature" "-rdpid" "-target-feature" "-rdpru" "-target-feature" "+rdrnd" "-target-feature" "-rdseed" "-target-feature" "-retpoline" "-target-feature" "-retpoline-external-thunk" "-target-feature" "-retpoline-indirect-branches" "-target-feature" "-retpoline-indirect-calls" "-target-feature" "-rtm" "-target-feature" "+sahf" "-target-feature" "-sbb-dep-breaking" "-target-feature" "-serialize" "-target-feature" "-seses" "-target-feature" "-sgx" "-target-feature" "-sha" "-target-feature" "-shstk" "-target-feature" "+slow-3ops-lea" "-target-feature" "-slow-incdec" "-target-feature" "-slow-lea" "-target-feature" "-slow-pmaddwd" "-target-feature" "-slow-pmulld" "-target-feature" "-slow-shld" "-target-feature" "-slow-two-mem-ops" "-target-feature" "-slow-unaligned-mem-16" "-target-feature" "+slow-unaligned-mem-32" "-target-feature" "-soft-float" "-target-feature" "+sse" "-target-feature" "+sse2" "-target-feature" "+sse3" "-target-feature" "+sse4.1" "-target-feature" "+sse4.2" "-target-feature" "-sse4a" "-target-feature" "-sse-unaligned-mem" "-target-feature" "+ssse3" "-target-feature" "-tagged-globals" "-target-feature" "-tbm" "-target-feature" "-tsxldtrk" "-target-feature" "-uintr" "-target-feature" "-use-glm-div-sqrt-costs" "-target-feature" "-use-slm-arith-costs" "-target-feature" "-vaes" "-target-feature" "-vpclmulqdq" "-target-feature" "+vzeroupper" "-target-feature" "-waitpkg" "-target-feature" "-wbnoinvd" "-target-feature" "-widekl" "-target-feature" "+x87" "-target-feature" "-xop" "-target-feature" "+xsave" "-target-feature" "-xsavec" "-target-feature" "+xsaveopt" "-target-feature" "-xsaves" "-mllvm" "--x86-asm-syntax=intel" "-faddrsig" "-x" "c++"
	.byte	242
	.byte	241
	.addrsig
