; Interface tables: 0/0 (NaN%)
; Virtual methods: 0 / 0
; generated code sizes (bytes): 12240 (incl. 10312 user, 1422 helpers, 14 vtables, 492 lits); src size 0
; assembly: 9337 lines; density: 27.87 bytes/stmt; (370 stmts)
; total bytes: 303056 (57.8% of 512.0k flash with 221232 free)
; peep hole pass: 273 instructions removed and 455 updated
; peep hole pass: 134 instructions removed and 0 updated
; peep hole pass: 1 instructions removed and 1 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x47000
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 7F2D7AC7BEA9FA22 ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 29   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str38 ; name
    ;
; Function test.ts(1,1): <main>
    ;
    .object _main___P1 "test.ts(1,1): <main>"
_main___P1_pre:
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #88]
    @stackempty locals
    ldr r0, _ldlit_2 ; _str18      
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    movs r0, #65
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    movs r0, #41
    ldr r7, [r6, #0]
    str r0, [r7, #112]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #39
    ldr r7, [r6, #0]
    str r0, [r7, #36]
    @stackempty locals
    movs r0, #31
    ldr r7, [r6, #0]
    str r0, [r7, #104]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #108]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #64]
    @stackempty locals
    movs r0, #27
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
    movs r0, #33
    ldr r7, [r6, #0]
    str r0, [r7, #80]
    @stackempty locals
    movs r0, #29
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    movs r0, #25
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
    movs r0, #77
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    movs r0, #9
    ldr r7, [r6, #0]
    str r0, [r7, #56]
    @stackempty locals
    movs r0, #19
    ldr r7, [r6, #0]
    str r0, [r7, #72]
    @stackempty locals
    movs r0, #21
    ldr r7, [r6, #0]
    str r0, [r7, #60]
    @stackempty locals
    movs r0, #25
    ldr r7, [r6, #0]
    str r0, [r7, #76]
    @stackempty locals
    movs r0, #81
    ldr r7, [r6, #0]
    str r0, [r7, #84]
    @stackempty locals
    bl MFRC522_Init__P883
_proccall39:
    @stackempty locals
    ldr r0, _ldlit_3 ; _str37      
    push {r0} ; proc-arg
    bl serial_writeLine__P579
_proccall40:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_4 ; inline__P892_Lit      
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1:
    @stackempty locals
    movs r0, #0
.final_0_1:
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function test.ts(4,15): inline
    ;
    .object inline__P892 "test.ts(4,15): inline"
inline__P892_pre:
    .section code
    .balign 4
inline__P892_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P892_args@fn
inline__P892_args:
    .section code
inline__P892:
inline__P892_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P892_locals:
    bl MFRC522_getID__P884
_proccall41:
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl serial_writeLine__P579
_proccall42:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.892:
    @stackempty locals
    movs r0, #0
.final_0_2:
inline__P892_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(455,5): MFRC522.getID
    ;
    .object MFRC522_getID__P884 "MFRC522.ts(455,5): MFRC522.getID"
MFRC522_getID__P884_pre:
    .section code
    .balign 4
    .section code
MFRC522_getID__P884:
MFRC522_getID__P884_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
MFRC522_getID__P884_locals:
    bl MFRC522_readID__P882
_proccall43:
    str r0, [sp, locals@0]
    @stackempty locals
.cont.901:
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.901      
.jmpz44:
    bl MFRC522_readID__P882
_proccall45:
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_3      
.jmpz46:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_3      
.lazySkip_2_3:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r1, _ldlit_5 ; _dbl35      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*1 ; pop locals 1
.lazy_1_3:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_3      
.jmpz47:
    ldr r0, [sp, locals@0]
    b .ret.884      
.else_0_3:
.afterif_3_3:
    b .cont.901      
.brk.901:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_2
    ldr r0, _ldlit_6 ; _str36      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl serial_writeLine__P579
_proccall48:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.884:
    @stackempty locals
.final_4_3:
    add sp, #4*1 ; pop locals 1
MFRC522_getID__P884_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(417,5): MFRC522.readID
    ;
    .object MFRC522_readID__P882 "MFRC522.ts(417,5): MFRC522.readID"
MFRC522_readID__P882_pre:
    .section code
    .balign 4
    .section code
MFRC522_readID__P882:
MFRC522_readID__P882_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
MFRC522_readID__P882_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl MFRC522_Request__P872
_proccall49:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    movs r1, #1
    bl _cmp_neq
    beq .else_0_4      
.jmpz50:
    movs r0, #6
    b .ret.882      
.else_0_4:
.afterif_1_4:
    bl MFRC522_AvoidColl__P874
_proccall51:
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    movs r1, #1
    bl _cmp_neq
    beq .else_2_4      
.jmpz52:
    movs r0, #6
    b .ret.882      
.else_2_4:
.afterif_3_4:
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    bl MFRC522_getIDNum__P881
_proccall53:
    add sp, #4*1 ; pop locals 1
.ret.882:
    @stackempty locals
.final_4_4:
MFRC522_readID__P882_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(408,5): MFRC522.getIDNum
    ;
    .object MFRC522_getIDNum__P881 "MFRC522.ts(408,5): MFRC522.getIDNum"
MFRC522_getIDNum__P881_pre:
    .section code
    .balign 4
    .section code
MFRC522_getIDNum__P881:
MFRC522_getIDNum__P881_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
MFRC522_getIDNum__P881_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.943:
    ldr r0, [sp, locals@1]
    movs r1, #11
    bl _cmp_lt
    beq .brk.943      
.jmpz54:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.cont.943:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.943      
.brk.943:
    ldr r0, [sp, locals@0]
.ret.881:
    @stackempty locals
.final_0_5:
    add sp, #4*2 ; pop locals 2
MFRC522_getIDNum__P881_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_2:
 .word _str18
_ldlit_3:
 .word _str37
_ldlit_4:
 .word inline__P892_Lit
_ldlit_5:
 .word _dbl35
_ldlit_6:
 .word _str36
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(206,5): MFRC522.AvoidColl
    ;
    .object MFRC522_AvoidColl__P874 "MFRC522.ts(206,5): MFRC522.AvoidColl"
MFRC522_AvoidColl__P874_pre:
    .section code
    .balign 4
    .section code
MFRC522_AvoidColl__P874:
MFRC522_AvoidColl__P874_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
MFRC522_AvoidColl__P874_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall55:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    push {r0} ; proc-arg
    bl _conv_4
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #65
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    bl MFRC522_MFRC522_ToCard__P877
_proccall56:
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    ldr r0, [sp, #4*0] ; tmpref @1
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #1
    bl _cmp_eq
    beq .else_0_6      
.jmpz57:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #11
    bl _cmp_eq
    beq .else_1_6      
.jmpz58:
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.981:
    ldr r0, [sp, locals@4]
    movs r1, #7
    bl _cmp_le
    beq .brk.981      
.jmpz59:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_eors
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
.cont.981:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    b .fortop.981      
.brk.981:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #9
    bl _pxt_array_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_neq
    add sp, #4*2 ; pop locals 2
    beq .else_2_6      
.jmpz60:
    movs r0, #5
    str r0, [sp, locals@1]
    @stackempty locals
.else_2_6:
.afterif_3_6:
    b .afterif_4_6      
.else_1_6:
    movs r0, #5
    str r0, [sp, locals@1]
    @stackempty locals
.afterif_4_6:
.else_0_6:
.afterif_5_6:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
.ret.874:
    @stackempty locals
.final_6_6:
    add sp, #4*5 ; pop locals 5
MFRC522_AvoidColl__P874_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(255,5): MFRC522.MFRC522_ToCard
    ;
    .object MFRC522_MFRC522_ToCard__P877 "MFRC522.ts(255,5): MFRC522.MFRC522_ToCard"
MFRC522_MFRC522_ToCard__P877_pre:
    .section code
    .balign 4
    .section code
MFRC522_MFRC522_ToCard__P877:
MFRC522_MFRC522_ToCard__P877_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
MFRC522_MFRC522_ToCard__P877_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    movs r0, #5
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #6
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #52]
    bl _cmp_eq
    beq .else_0_7      
.jmpz61:
    movs r0, #37
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #33
    str r0, [sp, locals@1]
    @stackempty locals
.else_0_7:
.afterif_1_7:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #40]
    bl _cmp_eq
    beq .else_2_7      
.jmpz62:
    movs r0, #239
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #97
    str r0, [sp, locals@1]
    @stackempty locals
.else_2_7:
.afterif_3_7:
    ldr r0, [sp, locals@0]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #1
    bl _numops_orrs
    push {r0} ; the one arg
    movs r0, #5
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall63:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    bl MFRC522_ClearBits__P871
_proccall64:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    push {r0} ; proc-arg
    bl MFRC522_SetBits__P866
_proccall65:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #64]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall66:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.1027:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.1027      
.jmpz67:
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl MFRC522_I2C_Write__P867
_proccall68:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.1027:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    b .fortop.1027      
.brk.1027:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #64]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall69:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #40]
    bl _cmp_eq
    beq .else_4_7      
.jmpz70:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl MFRC522_SetBits__P866
_proccall71:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_4_7:
.afterif_5_7:
    movs r0, #15
    lsls r0, r0, #8
    adds r0, #161
    str r0, [sp, locals@5]
    @stackempty locals
.cont.1045:
    movs r0, #66
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.1045      
.jmpz72:
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Read__P865
_proccall73:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@5]
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_8_7      
.jmpz74:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_7_7      
.lazySkip_8_7:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_ands
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::bnot
    add sp, #4*1 ; pop locals 1
.lazy_7_7:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_7      
.jmpz75:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_7      
.lazySkip_10_7:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    ldr r1, [sp, locals@1]
    bl _numops_ands
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::bnot
    add sp, #4*1 ; pop locals 1
.lazy_9_7:
; jmp value (already in r0)
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::bnot
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_7      
.jmpz76:
    b .brk.1045      
.else_6_7:
.afterif_11_7:
    b .cont.1045      
.brk.1045:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl MFRC522_ClearBits__P871
_proccall77:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@5]
    movs r1, #1
    bl _cmp_neq
    bne .jmpz78
    b .else_12_7      
.jmpz78:
    movs r0, #13
    push {r0} ; proc-arg
    bl MFRC522_I2C_Read__P865
_proccall80:
    add sp, #4*1 ; pop locals 1
    movs r1, #55
    bl _numops_ands
    movs r1, #1
    bl _cmp_eq
    beq .else_13_7      
.jmpz79:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, [sp, locals@3]
    ldr r1, [sp, locals@0]
    bl _numops_ands
    movs r1, #3
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_14_7      
.jmpz81:
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
.else_14_7:
.afterif_15_7:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #40]
    bl _cmp_eq
    beq .else_16_7      
.jmpz82:
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Read__P865
_proccall83:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #76]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Read__P865
_proccall84:
    add sp, #4*1 ; pop locals 1
    movs r1, #15
    bl _numops_ands
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #1
    bl _cmp_neq
    beq .else_17_7      
.jmpz85:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    movs r1, #17
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, locals@2]
    bl _numops_adds
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    b .afterif_18_7      
.else_17_7:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #17
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
.afterif_18_7:
    ldr r0, [sp, locals@3]
    movs r1, #1
    bl _cmp_eq
    beq .else_19_7      
.jmpz86:
    movs r0, #3
    str r0, [sp, locals@3]
    @stackempty locals
.else_19_7:
.afterif_20_7:
    ldr r0, [sp, locals@3]
    ldr r7, [r6, #0]
    ldr r1, [r7, #80]
    bl _cmp_gt
    beq .else_21_7      
.jmpz87:
    ldr r7, [r6, #0]
    ldr r0, [r7, #80]
    str r0, [sp, locals@3]
    @stackempty locals
.else_21_7:
.afterif_22_7:
    movs r0, #1
    str r0, [sp, locals@6]
    @stackempty locals
.fortop.1107:
    ldr r0, [sp, locals@6]
    ldr r1, [sp, locals@3]
    bl _cmp_lt
    beq .brk.1107      
.jmpz88:
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Read__P865
_proccall89:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_4
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.1107:
    ldr r0, [sp, locals@6]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@6]
    @stackempty locals
    b .fortop.1107      
.brk.1107:
.else_16_7:
.afterif_23_7:
    b .afterif_24_7      
.else_13_7:
    movs r0, #5
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
.afterif_24_7:
.else_12_7:
.afterif_25_7:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
.ret.877:
    @stackempty locals
.final_26_7:
    add sp, #4*7 ; pop locals 7
MFRC522_MFRC522_ToCard__P877_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(64,5): MFRC522.I2C_Read
    ;
    .object MFRC522_I2C_Read__P865 "MFRC522.ts(64,5): MFRC522.I2C_Read"
MFRC522_I2C_Read__P865_pre:
    .section code
    .balign 4
    .section code
MFRC522_I2C_Read__P865:
MFRC522_I2C_Read__P865_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
MFRC522_I2C_Read__P865_locals:
    movs r0, #0
    push {r0} ; proc-arg
    movs r0, #5
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #84]
    push {r0} ; proc-arg
    bl pins_i2cWriteNumber__P572
_proccall90:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    bl MFRC522_i2cReadUint8__P864
_proccall91:
.ret.865:
    @stackempty locals
.final_0_8:
MFRC522_I2C_Read__P865_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(60,5): MFRC522.i2cReadUint8
    ;
    .object MFRC522_i2cReadUint8__P864 "MFRC522.ts(60,5): MFRC522.i2cReadUint8"
MFRC522_i2cReadUint8__P864_pre:
    .section code
    .balign 4
    .section code
MFRC522_i2cReadUint8__P864:
MFRC522_i2cReadUint8__P864_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
MFRC522_i2cReadUint8__P864_locals:
    movs r0, #0
    push {r0} ; proc-arg
    movs r0, #5
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #84]
    push {r0} ; proc-arg
    bl pins_i2cReadNumber__P571
_proccall92:
    add sp, #4*3 ; pop locals 3
.ret.864:
    @stackempty locals
.final_0_9:
MFRC522_i2cReadUint8__P864_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pins.ts(112,5): pins.i2cReadNumber
    ;
    .object pins_i2cReadNumber__P571 "core/pins.ts(112,5): pins.i2cReadNumber"
pins_i2cReadNumber__P571_pre:
    .section code
    .balign 4
    .section code
pins_i2cReadNumber__P571:
pins_i2cReadNumber__P571_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
pins_i2cReadNumber__P571_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl pins_sizeOf__P586
_proccall93:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl pins::i2cReadBuffer
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_8
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*2 ; pop locals 2
.ret.571:
    @stackempty locals
.final_0_10:
    add sp, #4*1 ; pop locals 1
pins_i2cReadNumber__P571_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(3,5): pins.sizeOf
    ;
    .object pins_sizeOf__P586 "core/buffer.ts(3,5): pins.sizeOf"
pins_sizeOf__P586_pre:
    .section code
    .balign 4
    .section code
pins_sizeOf__P586:
pins_sizeOf__P586_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
pins_sizeOf__P586_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Buffer_sizeOfNumberFormat__P622
_proccall94:
    add sp, #4*1 ; pop locals 1
.ret.586:
    @stackempty locals
.final_0_11:
pins_sizeOf__P586_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(509,5): Buffer.sizeOfNumberFormat
    ;
    .object Buffer_sizeOfNumberFormat__P622 "core/buffer.ts(509,5): Buffer.sizeOfNumberFormat"
Buffer_sizeOfNumberFormat__P622_pre:
    .section code
    .balign 4
    .section code
Buffer_sizeOfNumberFormat__P622:
Buffer_sizeOfNumberFormat__P622_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Buffer_sizeOfNumberFormat__P622_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz95
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_12      
.jmpz95:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz96
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_12      
.jmpz96:
    movs r0, #13
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz97
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_12      
.jmpz97:
    movs r0, #15
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz98
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_12      
.jmpz98:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz99
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_12      
.jmpz99:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz100
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_12      
.jmpz100:
    movs r0, #17
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz101
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_12      
.jmpz101:
    movs r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz102
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_12      
.jmpz102:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz103
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_12      
.jmpz103:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz104
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_12      
.jmpz104:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz105
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_10_12      
.jmpz105:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz106
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_11_12      
.jmpz106:
    movs r0, #31
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz107
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_12      
.jmpz107:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz108
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_12      
.jmpz108:
    movs r0, #33
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz109
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_12      
.jmpz109:
    movs r0, #29
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz110
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_12      
.jmpz110:
    pop {r0} ; tmpref @1
    b .brk.1155      
.switch_0_12:
.switch_1_12:
.switch_2_12:
.switch_3_12:
    movs r0, #3
    b .ret.622      
.switch_4_12:
.switch_5_12:
.switch_6_12:
.switch_7_12:
    movs r0, #5
    b .ret.622      
.switch_8_12:
.switch_9_12:
.switch_10_12:
.switch_11_12:
.switch_12_12:
.switch_13_12:
    movs r0, #9
    b .ret.622      
.switch_14_12:
.switch_15_12:
    movs r0, #17
    b .ret.622      
.brk.1155:
    movs r0, #1
.ret.622:
    @stackempty locals
.final_16_12:
Buffer_sizeOfNumberFormat__P622_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pins.ts(124,5): pins.i2cWriteNumber
    ;
    .object pins_i2cWriteNumber__P572 "core/pins.ts(124,5): pins.i2cWriteNumber"
pins_i2cWriteNumber__P572_pre:
    .section code
    .balign 4
    .section code
pins_i2cWriteNumber__P572:
pins_i2cWriteNumber__P572_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
pins_i2cWriteNumber__P572_locals:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl pins_sizeOf__P586
_proccall111:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl pins::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_10
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    push {r0} ; proc-arg
    bl _conv_11
    mov r7, sp
    str r7, [r6, #4]
    bl pins::i2cWriteBuffer
    add sp, #4*3 ; pop locals 3
    bl _numops_fromInt
    @stackempty locals
.ret.572:
    @stackempty locals
    movs r0, #0
.final_0_13:
    add sp, #4*1 ; pop locals 1
pins_i2cWriteNumber__P572_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(69,5): MFRC522.SetBits
    ;
    .object MFRC522_SetBits__P866 "MFRC522.ts(69,5): MFRC522.SetBits"
MFRC522_SetBits__P866_pre:
    .section code
    .balign 4
    .section code
MFRC522_SetBits__P866:
MFRC522_SetBits__P866_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
MFRC522_SetBits__P866_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Read__P865
_proccall112:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@1]
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl MFRC522_I2C_Write__P867
_proccall113:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.866:
    @stackempty locals
    movs r0, #0
.final_0_14:
    add sp, #4*1 ; pop locals 1
MFRC522_SetBits__P866_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(179,5): MFRC522.ClearBits
    ;
    .object MFRC522_ClearBits__P871 "MFRC522.ts(179,5): MFRC522.ClearBits"
MFRC522_ClearBits__P871_pre:
    .section code
    .balign 4
    .section code
MFRC522_ClearBits__P871:
MFRC522_ClearBits__P871_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
MFRC522_ClearBits__P871_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Read__P865
_proccall114:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::bnot
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_ands
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl MFRC522_I2C_Write__P867
_proccall115:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.871:
    @stackempty locals
    movs r0, #0
.final_0_15:
    add sp, #4*1 ; pop locals 1
MFRC522_ClearBits__P871_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(74,5): MFRC522.I2C_Write
    ;
    .object MFRC522_I2C_Write__P867 "MFRC522.ts(74,5): MFRC522.I2C_Write"
MFRC522_I2C_Write__P867_pre:
    .section code
    .balign 4
    .section code
MFRC522_I2C_Write__P867:
MFRC522_I2C_Write__P867_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
MFRC522_I2C_Write__P867_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @2
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, #0]      
    ldr r0, _ldlit_8 ; _str20      
    push {r0} ; proc-arg
    bl Buffer_pack__P618
_proccall116:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, #0]      
    bl MFRC522_i2cWrite__P863
_proccall117:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.867:
    @stackempty locals
    movs r0, #0
.final_0_16:
MFRC522_I2C_Write__P867_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(426,5): Buffer.pack
    ;
    .object Buffer_pack__P618 "core/buffer.ts(426,5): Buffer.pack"
Buffer_pack__P618_pre:
    .section code
    .balign 4
    .section code
Buffer_pack__P618:
Buffer_pack__P618_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
Buffer_pack__P618_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Buffer_packedSize__P617
_proccall118:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #66
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Buffer___packUnpackCore__P621
_proccall119:
    add sp, #4*5 ; pop locals 5
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.618:
    @stackempty locals
.final_0_17:
    add sp, #4*1 ; pop locals 1
Buffer_pack__P618_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(462,5): Buffer.__packUnpackCore
    ;
    .object Buffer___packUnpackCore__P621 "core/buffer.ts(462,5): Buffer.__packUnpackCore"
Buffer___packUnpackCore__P621_pre:
    .section code
    .balign 4
    .section code
Buffer___packUnpackCore__P621:
Buffer___packUnpackCore__P621_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
Buffer___packUnpackCore__P621_locals:
    movs r0, #10
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.1267:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz120
    b .brk.1267      
.jmpz120:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r1, r0
    ldr r0, _ldlit_9 ; _str19      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz121
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_18      
.jmpz121:
    ldr r0, _ldlit_10 ; _str30      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz122
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_18      
.jmpz122:
    ldr r0, _ldlit_11 ; _str31      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz123
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_18      
.jmpz123:
    ldr r0, _ldlit_12 ; _str32      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz124
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_18      
.jmpz124:
    ldr r0, _ldlit_13 ; _str33      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz125
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_18      
.jmpz125:
    pop {r0} ; tmpref @1
    b .switch_5_18      
.switch_0_18:
.switch_1_18:
.switch_2_18:
    movs r0, #10
    str r0, [sp, locals@0]
    @stackempty locals
    b .brk.1272      
.switch_3_18:
.switch_4_18:
    movs r0, #66
    str r0, [sp, locals@0]
    @stackempty locals
    b .brk.1272      
.switch_5_18:
    ldr r0, [sp, locals@2]
    str r0, [sp, locals@3]
    @stackempty locals
.cont.1279:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl Buffer_isDigit__P620
_proccall127:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.1279      
.jmpz126:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .cont.1279      
.brk.1279:
    movs r0, #3
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@3]
    ldr r1, [sp, locals@2]
    bl _cmp_neq
    beq .else_6_18      
.jmpz128:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_stringSlice__P219
_proccall129:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    movs r0, #0
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl parseInt__P195
_proccall130:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
.else_6_18:
.afterif_7_18:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    ldr r1, _ldlit_14 ; _str3      
    bl _cmp_eq
    beq .else_8_18      
.jmpz131:
    ldr r0, [sp, args@4]
    ldr r1, [sp, locals@4]
    bl _numops_adds
    str r0, [sp, args@4]
    @stackempty locals
    b .afterif_9_18      
.else_8_18:
.cont.1302:
    ldr r0, [sp, locals@4]
    push {r0}; tmpstore @1
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@4]
    pop {r0} ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz132
    b .brk.1302      
.jmpz132:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Buffer_getFormat__P619
_proccall133:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@5]
    movs r1, #6
    bl _cmp_eqq
    beq .else_10_18      
.jmpz134:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_2
    ldr r0, _ldlit_15 ; _str34      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl control_fail__P389
_proccall135:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_11_18      
.else_10_18:
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_18      
.jmpz136:
    ldr r0, [sp, args@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_13_18      
.jmpz137:
    ldr r0, [sp, locals@1]
    push {r0}; tmpstore @1
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*4] ; tmpref @1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    movs r7, #0
    str r7, [sp, #4*3] ; estack
    push {r0} ; proc-arg
    bl _conv_14
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*5 ; pop locals 5
    @stackempty locals
    b .afterif_14_18      
.else_13_18:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    bl _conv_15
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_4
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_14_18:
.else_12_18:
.afterif_15_18:
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    bl Buffer_sizeOfNumberFormat__P622
_proccall138:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@4]
    @stackempty locals
.afterif_11_18:
    b .cont.1302      
.brk.1302:
.afterif_9_18:
.brk.1272:
.cont.1267:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.1267      
.brk.1267:
    ldr r0, [sp, args@4]
.ret.621:
    @stackempty locals
.final_16_18:
    add sp, #4*6 ; pop locals 6
Buffer___packUnpackCore__P621_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_8:
 .word _str20
_ldlit_9:
 .word _str19
_ldlit_10:
 .word _str30
_ldlit_11:
 .word _str31
_ldlit_12:
 .word _str32
_ldlit_13:
 .word _str33
_ldlit_14:
 .word _str3
_ldlit_15:
 .word _str34
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/control.ts(102,5): control.fail
    ;
    .object control_fail__P389 "core/control.ts(102,5): control.fail"
control_fail__P389_pre:
    .section code
    .balign 4
    .section code
control_fail__P389:
control_fail__P389_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
control_fail__P389_locals:
    ldr r0, _ldlit_17 ; _str6      
    push {r0} ; proc-arg
    bl console_log__P422
_proccall139:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl console_log__P422
_proccall140:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #108
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::panic
    @stackempty locals
.ret.389:
    @stackempty locals
    movs r0, #0
.final_0_19:
control_fail__P389_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(56,5): console.log
    ;
    .object console_log__P422 "core/console.ts(56,5): console.log"
console_log__P422_pre:
    .section code
    .balign 4
    .section code
console_log__P422:
console_log__P422_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_log__P422_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl console_add__P418
_proccall141:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.422:
    @stackempty locals
    movs r0, #0
.final_0_20:
console_log__P422_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(26,5): console.add
    ;
    .object console_add__P418 "core/console.ts(26,5): console.add"
console_add__P418_pre:
    .section code
    .balign 4
    .section code
console_add__P418:
console_add__P418_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_add__P418_locals:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #88]
    bl _cmp_lt
    beq .else_0_21      
.jmpz142:
    b .ret.418      
.else_0_21:
.afterif_1_21:
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P424
_proccall143:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_12
    ldr r1, _ldlit_18 ; _str7      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl control::__log
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #92]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_21      
.jmpz144:
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1380:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #92]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.1380      
.jmpz145:
    ldr r7, [r6, #0]
    ldr r0, [r7, #92]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    push {r3} ; the one arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_17
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.1380:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1380      
.brk.1380:
.else_2_21:
.afterif_3_21:
.ret.418:
    @stackempty locals
    movs r0, #0
.final_4_21:
    add sp, #4*2 ; pop locals 2
console_add__P418_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(76,5): console.inspect
    ;
    .object console_inspect__P424 "core/console.ts(76,5): console.inspect"
console_inspect__P424_pre:
    .section code
    .balign 4
    .section code
console_inspect__P424:
console_inspect__P424_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_inspect__P424_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_19 ; _str8      
    bl _cmp_eq
    beq .else_0_22      
.jmpz147:
    ldr r0, [sp, args@0]
    b .ret.424      
    b .afterif_1_22      
.else_0_22:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_20 ; _str9      
    bl _cmp_eq
    beq .else_2_22      
.jmpz148:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    b .ret.424      
    b .afterif_3_22      
.else_2_22:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::isArray
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_22      
.jmpz149:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_5_22      
.jmpz150:
    ldr r0, _ldlit_21 ; _str5      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arrayJoin__P200
_proccall151:
    add sp, #4*2 ; pop locals 2
    b .ret.424      
    b .afterif_6_22      
.else_5_22:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P214
_proccall152:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    ldr r0, _ldlit_21 ; _str5      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayJoin__P200
_proccall153:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_12
    ldr r1, _ldlit_22 ; _str10      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.424      
.afterif_6_22:
    b .afterif_7_22      
.else_4_22:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_19
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_23 ; _str11      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_22      
.jmpz154:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_22      
.lazySkip_10_22:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_24 ; _str12      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_9_22:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_22      
.jmpz155:
    ldr r0, [sp, locals@1]
    b .ret.424      
.else_8_22:
.afterif_11_22:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::keysOf
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_22      
.jmpz156:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P214
_proccall157:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
.else_12_22:
.afterif_13_22:
    movs r0, #1
    ldr r1, _ldlit_25 ; console_inspect_inline__P1460_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_14_22      
.jmpz158:
    ldr r0, _ldlit_26 ; _str16      
    b .condexprfin_15_22      
.condexprz_14_22:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    b .condexprfin_15_22      
.object PUSH
.balign 4
_ldlit_17:
 .word _str6
_ldlit_18:
 .word _str7
_ldlit_19:
 .word _str8
_ldlit_20:
 .word _str9
_ldlit_21:
 .word _str5
_ldlit_22:
 .word _str10
_ldlit_23:
 .word _str11
_ldlit_24:
 .word _str12
_ldlit_25:
 .word console_inspect_inline__P1460_Lit
_ldlit_26:
 .word _str16
.object POP
.condexprfin_15_22:
; jmp value (already in r0)
    push {r0}; tmpstore @2
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    push {r2}
    bl helpers_arrayReduce__P211
_proccall159:
    add sp, #4*3 ; pop locals 3
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @2
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*4 ; pop locals 4
    push {r0} ; proc-arg
    bl _conv_2
    ldr r0, _ldlit_28 ; _str13      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_12
    ldr r1, _ldlit_29 ; _str17      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.424      
.afterif_7_22:
.afterif_3_22:
.afterif_1_22:
    movs r0, #0
.ret.424:
    @stackempty locals
.final_16_22:
    add sp, #4*4 ; pop locals 4
console_inspect__P424_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(102,17): console.inspect.inline
    ;
    .object console_inspect_inline__P1460 "core/console.ts(102,17): console.inspect.inline"
console_inspect_inline__P1460_pre:
    .section code
    .balign 4
console_inspect_inline__P1460_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word console_inspect_inline__P1460_args@fn
console_inspect_inline__P1460_args:
    cmp r4, #2
    bge console_inspect_inline__P1460_nochk
    push {lr}
    bl _expand_args_2_21
    bl console_inspect_inline__P1460_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
console_inspect_inline__P1460:
console_inspect_inline__P1460_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_inspect_inline__P1460_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_2
    ldr r0, _ldlit_30 ; _str14      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_12
    ldr r1, _ldlit_31 ; _str15      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_18
    bl _pxt_map_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.ret.1460:
    @stackempty locals
.final_0_23:
console_inspect_inline__P1460_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(281,5): helpers.arrayReduce
    ;
    .object helpers_arrayReduce__P211 "core/pxt-helpers.ts(281,5): helpers.arrayReduce"
helpers_arrayReduce__P211_pre:
    .section code
    .balign 4
    .section code
helpers_arrayReduce__P211:
helpers_arrayReduce__P211_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayReduce__P211_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1491:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.1491      
.jmpz160:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    ldr r0, [sp, #4*3] ; estack
    bl _lambda_call3_22
    add sp, #4*4 ; pop locals 4
    str r0, [sp, args@2]
    @stackempty locals
.cont.1491:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1491      
.brk.1491:
    ldr r0, [sp, args@2]
.ret.211:
    @stackempty locals
.final_0_24:
    add sp, #4*2 ; pop locals 2
helpers_arrayReduce__P211_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(304,5): helpers.arraySlice
    ;
    .object helpers_arraySlice__P214 "core/pxt-helpers.ts(304,5): helpers.arraySlice"
helpers_arraySlice__P214_pre:
    .section code
    .balign 4
    .section code
helpers_arraySlice__P214:
helpers_arraySlice__P214_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arraySlice__P214_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #0
    bl _cmp_eqq
    beq .else_0_25      
.jmpz162:
    movs r0, #1
    str r0, [sp, args@1]
    @stackempty locals
    b .afterif_1_25      
.else_0_25:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_2_25      
.jmpz163:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@1]
    bl _numops_adds
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Math_max__P230
_proccall164:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.else_2_25:
.afterif_3_25:
.afterif_1_25:
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_4_25      
.jmpz165:
    ldr r0, [sp, locals@0]
    b .ret.214      
.else_4_25:
.afterif_5_25:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .else_6_25      
.jmpz166:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
    b .afterif_7_25      
.else_6_25:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_8_25      
.jmpz167:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@2]
    bl _numops_adds
    str r0, [sp, args@2]
    @stackempty locals
.else_8_25:
.afterif_9_25:
.afterif_7_25:
    ldr r0, [sp, args@2]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_10_25      
.jmpz168:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
.else_10_25:
.afterif_11_25:
    ldr r0, [sp, args@1]
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.1540:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, args@2]
    bl _cmp_lt
    beq .brk.1540      
.jmpz169:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_4
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.1540:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.1540      
.brk.1540:
    ldr r0, [sp, locals@0]
.ret.214:
    @stackempty locals
.final_12_25:
    add sp, #4*3 ; pop locals 3
helpers_arraySlice__P214_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(559,5): Math.max
    ;
    .object Math_max__P230 "core/pxt-helpers.ts(559,5): Math.max"
Math_max__P230_pre:
    .section code
    .balign 4
    .section code
Math_max__P230:
Math_max__P230_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_max__P230_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_ge
    beq .else_0_26      
.jmpz170:
    ldr r0, [sp, args@0]
    b .ret.230      
.else_0_26:
.afterif_1_26:
    ldr r0, [sp, args@1]
.ret.230:
    @stackempty locals
.final_2_26:
Math_max__P230_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(158,5): helpers.arrayJoin
    ;
    .object helpers_arrayJoin__P200 "core/pxt-helpers.ts(158,5): helpers.arrayJoin"
helpers_arrayJoin__P200_pre:
    .section code
    .balign 4
    .section code
helpers_arrayJoin__P200:
helpers_arrayJoin__P200_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayJoin__P200_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_27      
.jmpz171:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_27      
.lazySkip_2_27:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_1_27:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_27      
.jmpz172:
    ldr r0, _ldlit_32 ; _str5      
    str r0, [sp, args@1]
    @stackempty locals
.else_0_27:
.afterif_3_27:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.1574:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    bne .jmpz173
    b .brk.1574      
.jmpz173:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_6_27      
.jmpz174:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_27      
.lazySkip_6_27:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
.lazy_5_27:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz175
    b .else_4_27      
.object PUSH
.balign 4
_ldlit_28:
 .word _str13
_ldlit_29:
 .word _str17
_ldlit_30:
 .word _str14
_ldlit_31:
 .word _str15
_ldlit_32:
 .word _str5
.object POP
.jmpz175:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.else_4_27:
.afterif_7_27:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_11_27      
.jmpz176:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_10_27      
.lazySkip_11_27:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_10_27:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_8_27      
.jmpz177:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    b .condexprfin_9_27      
.condexprz_8_27:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
.condexprfin_9_27:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
.cont.1574:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.1574      
.brk.1574:
    ldr r0, [sp, locals@0]
.ret.200:
    @stackempty locals
.final_12_27:
    add sp, #4*3 ; pop locals 3
helpers_arrayJoin__P200_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(432,5): Buffer.getFormat
    ;
    .object Buffer_getFormat__P619 "core/buffer.ts(432,5): Buffer.getFormat"
Buffer_getFormat__P619_pre:
    .section code
    .balign 4
    .section code
Buffer_getFormat__P619:
Buffer_getFormat__P619_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Buffer_getFormat__P619_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    ldr r0, _ldlit_34 ; _str20      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz178
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_28      
.jmpz178:
    ldr r0, _ldlit_35 ; _str21      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz179
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_28      
.jmpz179:
    ldr r0, _ldlit_36 ; _str22      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz180
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_28      
.jmpz180:
    ldr r0, _ldlit_37 ; _str23      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz181
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_28      
.jmpz181:
    ldr r0, _ldlit_38 ; _str24      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz182
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_28      
.jmpz182:
    ldr r0, _ldlit_39 ; _str25      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz183
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_28      
.jmpz183:
    ldr r0, _ldlit_40 ; _str26      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz184
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_28      
.jmpz184:
    ldr r0, _ldlit_41 ; _str27      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz185
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_28      
.jmpz185:
    ldr r0, _ldlit_42 ; _str28      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz186
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_28      
.jmpz186:
    ldr r0, _ldlit_43 ; _str29      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz187
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_28      
.jmpz187:
    pop {r0} ; tmpref @1
    b .switch_10_28      
.switch_0_28:
    movs r0, #5
    b .ret.619      
.switch_1_28:
    movs r0, #3
    b .ret.619      
.switch_2_28:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_11_28      
.jmpz188:
    movs r0, #19
    b .condexprfin_12_28      
.condexprz_11_28:
    movs r0, #9
.condexprfin_12_28:
; jmp value (already in r0)
    b .ret.619      
.switch_3_28:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_13_28      
.jmpz189:
    movs r0, #17
    b .condexprfin_14_28      
.condexprz_13_28:
    movs r0, #7
.condexprfin_14_28:
; jmp value (already in r0)
    b .ret.619      
.switch_4_28:
.switch_5_28:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_15_28      
.jmpz190:
    movs r0, #25
    b .condexprfin_16_28      
.condexprz_15_28:
    movs r0, #23
.condexprfin_16_28:
; jmp value (already in r0)
    b .ret.619      
.switch_6_28:
.switch_7_28:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_17_28      
.jmpz191:
    movs r0, #21
    b .condexprfin_18_28      
.condexprz_17_28:
    movs r0, #11
.condexprfin_18_28:
; jmp value (already in r0)
    b .ret.619      
.switch_8_28:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_19_28      
.jmpz192:
    movs r0, #31
    b .condexprfin_20_28      
.condexprz_19_28:
    movs r0, #27
.condexprfin_20_28:
; jmp value (already in r0)
    b .ret.619      
.switch_9_28:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_21_28      
.jmpz193:
    movs r0, #33
    b .condexprfin_22_28      
.condexprz_21_28:
    movs r0, #29
.condexprfin_22_28:
; jmp value (already in r0)
    b .ret.619      
.switch_10_28:
    movs r0, #6
    b .ret.619      
.brk.1613:
    movs r0, #0
.ret.619:
    @stackempty locals
.final_23_28:
Buffer_getFormat__P619_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(385,5): helpers.stringSlice
    ;
    .object helpers_stringSlice__P219 "core/pxt-helpers.ts(385,5): helpers.stringSlice"
helpers_stringSlice__P219_pre:
    .section code
    .balign 4
    .section code
helpers_stringSlice__P219:
helpers_stringSlice__P219_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
helpers_stringSlice__P219_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_0_29      
.jmpz194:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@1]
    bl _numops_adds
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Math_max__P230
_proccall195:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.else_0_29:
.afterif_1_29:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .else_2_29      
.jmpz196:
    ldr r0, [sp, locals@0]
    str r0, [sp, args@2]
    @stackempty locals
    b .afterif_3_29      
.else_2_29:
    ldr r0, [sp, args@2]
    movs r1, #6
    bl _cmp_eqq
    beq .else_4_29      
.jmpz197:
    movs r0, #1
    str r0, [sp, args@2]
    @stackempty locals
.else_4_29:
.afterif_5_29:
.afterif_3_29:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_6_29      
.jmpz198:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@2]
    bl _numops_adds
    str r0, [sp, args@2]
    @stackempty locals
.else_6_29:
.afterif_7_29:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    ldr r1, [sp, args@1]
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl String_::substr
    add sp, #4*3 ; pop locals 3
.ret.219:
    @stackempty locals
.final_8_29:
    add sp, #4*1 ; pop locals 1
helpers_stringSlice__P219_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(45,1): parseInt
    ;
    .object parseInt__P195 "core/pxt-helpers.ts(45,1): parseInt"
parseInt__P195_pre:
    .section code
    .balign 4
    .section code
parseInt__P195:
parseInt__P195_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
parseInt__P195_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_30      
.jmpz199:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_30      
.lazySkip_2_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_30      
.jmpz200:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_30      
.lazySkip_4_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_6_30      
.jmpz201:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_30      
.lazySkip_6_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #73
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_5_30:
; jmp value (already in r0)
.lazy_3_30:
; jmp value (already in r0)
    b .lazy_1_30      
.object PUSH
.balign 4
_ldlit_34:
 .word _str20
_ldlit_35:
 .word _str21
_ldlit_36:
 .word _str22
_ldlit_37:
 .word _str23
_ldlit_38:
 .word _str24
_ldlit_39:
 .word _str25
_ldlit_40:
 .word _str26
_ldlit_41:
 .word _str27
_ldlit_42:
 .word _str28
_ldlit_43:
 .word _str29
.object POP
.lazy_1_30:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_30      
.jmpz202:
    movs r0, #14
    b .ret.195      
.else_0_30:
.afterif_7_30:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.cont.1686:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_9_30      
.jmpz203:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_8_30      
.lazySkip_9_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl helpers_isWhitespace__P225
_proccall204:
    add sp, #4*1 ; pop locals 1
.lazy_8_30:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.1686      
.jmpz205:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .cont.1686      
.brk.1686:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_eqq
    add sp, #4*2 ; pop locals 2
    beq .else_10_30      
.jmpz206:
    movs r0, #14
    b .ret.195      
.else_10_30:
.afterif_11_30:
    movs r0, #3
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r1, r0
    ldr r0, _ldlit_45 ; _str0      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz207
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_30      
.jmpz207:
    ldr r0, _ldlit_46 ; _str1      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz208
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_30      
.jmpz208:
    pop {r0} ; tmpref @1
    b .brk.1716      
.switch_12_30:
    movs r0, #1
    negs r0, r0
    str r0, [sp, locals@1]
    @stackempty locals
.switch_13_30:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
.brk.1716:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_16_30      
.jmpz209:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_15_30      
.lazySkip_16_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #33
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
.lazy_15_30:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_18_30      
.jmpz210:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_17_30      
.lazySkip_18_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_47 ; _str2      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_17_30:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_20_30      
.jmpz211:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_19_30      
.lazySkip_20_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_48 ; _str3      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_22_30      
.jmpz212:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_21_30      
.lazySkip_22_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_49 ; _str4      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_21_30:
; jmp value (already in r0)
.lazy_19_30:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_14_30      
.jmpz213:
    movs r0, #33
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #5
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_23_30      
.else_14_30:
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_24_30      
.jmpz214:
    movs r0, #21
    str r0, [sp, args@1]
    @stackempty locals
.else_24_30:
.afterif_25_30:
.afterif_23_30:
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #10
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.1765:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz215
    b .brk.1765      
.jmpz215:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    movs r1, #65
    bl _numops_orrs
    str r0, [sp, locals@5]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #97
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_28_30      
.jmpz216:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_27_30      
.lazySkip_28_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #117
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
.lazy_27_30:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_26_30      
.jmpz217:
    ldr r0, [sp, locals@5]
    movs r1, #97
    bl _numops_subs
    str r0, [sp, locals@6]
    @stackempty locals
    b .afterif_29_30      
.else_26_30:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #195
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_32_30      
.jmpz218:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_31_30      
.lazySkip_32_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #247
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
.lazy_31_30:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_30_30      
.jmpz219:
    movs r0, #21
    ldr r1, [sp, locals@5]
    bl _numops_adds
    movs r1, #195
    bl _numops_subs
    str r0, [sp, locals@6]
    @stackempty locals
.else_30_30:
.afterif_33_30:
.afterif_29_30:
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_36_30      
.jmpz220:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_35_30      
.lazySkip_36_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*2 ; pop locals 2
.lazy_35_30:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz221
    b .else_34_30      
.object PUSH
.balign 4
_ldlit_45:
 .word _str0
_ldlit_46:
 .word _str1
_ldlit_47:
 .word _str2
_ldlit_48:
 .word _str3
_ldlit_49:
 .word _str4
.object POP
.jmpz221:
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_37_30      
.jmpz222:
    movs r0, #14
    b .ret.195      
.else_37_30:
.afterif_38_30:
    b .brk.1765      
.else_34_30:
.afterif_39_30:
    movs r0, #66
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    ldr r1, [sp, locals@6]
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
.cont.1765:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    b .fortop.1765      
.brk.1765:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
.ret.195:
    @stackempty locals
.final_40_30:
    add sp, #4*7 ; pop locals 7
parseInt__P195_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(504,5): helpers.isWhitespace
    ;
    .object helpers_isWhitespace__P225 "core/pxt-helpers.ts(504,5): helpers.isWhitespace"
helpers_isWhitespace__P225_pre:
    .section code
    .balign 4
    .section code
helpers_isWhitespace__P225:
helpers_isWhitespace__P225_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
helpers_isWhitespace__P225_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #19
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz223
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_31      
.jmpz223:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz224
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_31      
.jmpz224:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz225
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_31      
.jmpz225:
    movs r0, #65
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz226
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_31      
.jmpz226:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #65
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz227
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_31      
.jmpz227:
    ldr r0, _ldlit_51 ; 130559      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz228
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_31      
.jmpz228:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz229
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_31      
.jmpz229:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz230
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_31      
.jmpz230:
    movs r0, #64
    lsls r0, r0, #8
    adds r0, #81
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz231
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_31      
.jmpz231:
    movs r0, #64
    lsls r0, r0, #8
    adds r0, #83
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz232
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_31      
.jmpz232:
    pop {r0} ; tmpref @1
    b .switch_10_31      
.switch_0_31:
.switch_1_31:
.switch_2_31:
.switch_3_31:
.switch_4_31:
.switch_5_31:
.switch_6_31:
.switch_7_31:
.switch_8_31:
.switch_9_31:
    movs r0, #66
    b .ret.225      
.switch_10_31:
    movs r0, #10
    b .ret.225      
.brk.1830:
    movs r0, #0
.ret.225:
    @stackempty locals
.final_11_31:
helpers_isWhitespace__P225_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(457,5): Buffer.isDigit
    ;
    .object Buffer_isDigit__P620 "core/buffer.ts(457,5): Buffer.isDigit"
Buffer_isDigit__P620_pre:
    .section code
    .balign 4
    .section code
Buffer_isDigit__P620:
Buffer_isDigit__P620_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
Buffer_isDigit__P620_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_12
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #97
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_1_32      
.jmpz233:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_32      
.lazySkip_1_32:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #115
    mov r7, sp
    str r7, [r6, #4]
    bl numops::le
    add sp, #4*1 ; pop locals 1
.lazy_0_32:
; jmp value (already in r0)
.ret.620:
    @stackempty locals
.final_2_32:
    add sp, #4*1 ; pop locals 1
Buffer_isDigit__P620_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(422,5): Buffer.packedSize
    ;
    .object Buffer_packedSize__P617 "core/buffer.ts(422,5): Buffer.packedSize"
Buffer_packedSize__P617_pre:
    .section code
    .balign 4
    .section code
Buffer_packedSize__P617:
Buffer_packedSize__P617_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Buffer_packedSize__P617_locals:
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #6
    push {r0} ; proc-arg
    movs r0, #6
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Buffer___packUnpackCore__P621
_proccall234:
    add sp, #4*5 ; pop locals 5
.ret.617:
    @stackempty locals
.final_0_33:
Buffer_packedSize__P617_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(44,5): MFRC522.i2cWrite
    ;
    .object MFRC522_i2cWrite__P863 "MFRC522.ts(44,5): MFRC522.i2cWrite"
MFRC522_i2cWrite__P863_pre:
    .section code
    .balign 4
    .section code
MFRC522_i2cWrite__P863:
MFRC522_i2cWrite__P863_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
MFRC522_i2cWrite__P863_locals:
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #0
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    str r0, [sp, locals@2]
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.1856:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt_bool
    add sp, #4*2 ; pop locals 2
    cmp r0, #0
    beq .brk.1856      
.jmpz235:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    bl _numops_toInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::isArray
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_34      
.jmpz236:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl Buffer_fromArray__P615
_proccall237:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl helpers_bufferConcat__P597
_proccall238:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_1_34      
.else_0_34:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_52 ; _str9      
    bl _cmp_eqq
    beq .else_2_34      
.jmpz239:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl Buffer_fromArray__P615
_proccall240:
    add sp, #4*1 ; pop locals 1
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl helpers_bufferConcat__P597
_proccall241:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_3_34      
.else_2_34:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_bufferConcat__P597
_proccall242:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.afterif_3_34:
.afterif_1_34:
.cont.1856:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    b .fortop.1856      
.brk.1856:
    movs r0, #0
    str r0, [sp, locals@2]
    ldr r7, [r6, #0]
    ldr r0, [r7, #84]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    push {r0} ; proc-arg
    bl _conv_11
    mov r7, sp
    str r7, [r6, #4]
    bl pins::i2cWriteBuffer
    add sp, #4*3 ; pop locals 3
    bl _numops_fromInt
    @stackempty locals
.ret.863:
    @stackempty locals
    movs r0, #0
.final_4_34:
    add sp, #4*4 ; pop locals 4
MFRC522_i2cWrite__P863_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(397,5): Buffer.fromArray
    ;
    .object Buffer_fromArray__P615 "core/buffer.ts(397,5): Buffer.fromArray"
Buffer_fromArray__P615_pre:
    .section code
    .balign 4
    .section code
Buffer_fromArray__P615:
Buffer_fromArray__P615_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
Buffer_fromArray__P615_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1889:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.1889      
.jmpz243:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_24
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.1889:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1889      
.brk.1889:
    ldr r0, [sp, locals@0]
.ret.615:
    @stackempty locals
.final_0_35:
    add sp, #4*2 ; pop locals 2
Buffer_fromArray__P615_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_51:
 .word 130559
_ldlit_52:
 .word _str9
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(133,5): helpers.bufferConcat
    ;
    .object helpers_bufferConcat__P597 "core/buffer.ts(133,5): helpers.bufferConcat"
helpers_bufferConcat__P597_pre:
    .section code
    .balign 4
    .section code
helpers_bufferConcat__P597:
helpers_bufferConcat__P597_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
helpers_bufferConcat__P597_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_25
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_25
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::write
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_25
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_27
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::write
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.597:
    @stackempty locals
.final_0_36:
    add sp, #4*1 ; pop locals 1
helpers_bufferConcat__P597_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(186,5): MFRC522.Request
    ;
    .object MFRC522_Request__P872 "MFRC522.ts(186,5): MFRC522.Request"
MFRC522_Request__P872_pre:
    .section code
    .balign 4
    .section code
MFRC522_Request__P872:
MFRC522_Request__P872_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
MFRC522_Request__P872_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #15
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall244:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_4
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    bl MFRC522_MFRC522_ToCard__P877
_proccall245:
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    ldr r0, [sp, #4*0] ; tmpref @1
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #2
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_37      
.jmpz246:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_37      
.lazySkip_2_37:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #33
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_1_37:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_37      
.jmpz247:
    movs r0, #5
    str r0, [sp, locals@1]
    @stackempty locals
.else_0_37:
.afterif_3_37:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, [sp, #4*1] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*1 ; pop locals 1
    pop {r0} ; tmpref @1
.ret.872:
    @stackempty locals
.final_4_37:
    add sp, #4*4 ; pop locals 4
MFRC522_Request__P872_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/serial.ts(47,5): serial.writeLine
    ;
    .object serial_writeLine__P579 "core/serial.ts(47,5): serial.writeLine"
serial_writeLine__P579_pre:
    .section code
    .balign 4
    .section code
serial_writeLine__P579:
serial_writeLine__P579_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
serial_writeLine__P579_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_38      
.jmpz248:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, args@0]
    @stackempty locals
.else_0_38:
.afterif_1_38:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    movs r1, #1
    bl _cmp_gt
    beq .else_2_38      
.jmpz249:
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #100]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1976:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.1976      
.jmpz250:
    ldr r0, _ldlit_54 ; _str19      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
.cont.1976:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1976      
.brk.1976:
.else_2_38:
.afterif_3_38:
    ldr r7, [r6, #0]
    ldr r0, [r7, #100]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.579:
    @stackempty locals
    movs r0, #0
.final_4_38:
    add sp, #4*2 ; pop locals 2
serial_writeLine__P579_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(437,5): MFRC522.Init
    ;
    .object MFRC522_Init__P883 "MFRC522.ts(437,5): MFRC522.Init"
MFRC522_Init__P883_pre:
    .section code
    .balign 4
    .section code
MFRC522_Init__P883:
MFRC522_Init__P883_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
MFRC522_Init__P883_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #104]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #64]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall251:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #27
    push {r0} ; proc-arg
    movs r0, #85
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall252:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #125
    push {r0} ; proc-arg
    movs r0, #87
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall253:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #61
    push {r0} ; proc-arg
    movs r0, #91
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall254:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #93
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall255:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #129
    push {r0} ; proc-arg
    movs r0, #43
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall256:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #123
    push {r0} ; proc-arg
    movs r0, #35
    push {r0} ; proc-arg
    bl MFRC522_I2C_Write__P867
_proccall257:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    bl MFRC522_AntennaON__P873
_proccall258:
    @stackempty locals
.ret.883:
    @stackempty locals
    movs r0, #0
.final_0_39:
MFRC522_Init__P883_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function MFRC522.ts(199,5): MFRC522.AntennaON
    ;
    .object MFRC522_AntennaON__P873 "MFRC522.ts(199,5): MFRC522.AntennaON"
MFRC522_AntennaON__P873_pre:
    .section code
    .balign 4
    .section code
MFRC522_AntennaON__P873:
MFRC522_AntennaON__P873_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
MFRC522_AntennaON__P873_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #112]
    push {r0} ; proc-arg
    bl MFRC522_I2C_Read__P865
_proccall259:
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #108]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #108]
    movs r1, #7
    bl _numops_ands
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::bnot
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_40      
.jmpz260:
    movs r0, #7
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #112]
    push {r0} ; proc-arg
    bl MFRC522_SetBits__P866
_proccall261:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_40:
.afterif_1_40:
.ret.873:
    @stackempty locals
    movs r0, #0
.final_2_40:
MFRC522_AntennaON__P873_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .object _pxt_helper_trampoline "helper: trampoline"
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7} ; save high registers
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_0
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    mov r0, r5          ; also save lambda pointer in r0 - needed by pxt::bindMethod
    ldr r1, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r1              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop {r4, r5, r6, r7} ; restore high registers
    mov r8, r4
    mov r9, r5
    mov r10, r6
    mov r11, r7
    pop { r4, r5, r6, r7, pc}
    .object _pxt_helper_exn "helper: exn"
    .section code
; r0 - try frame
; r1 - handler PC
_pxt_save_exception_state:
    push {r0, lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::beginTry
    pop {r1, r4}
    str r1, [r0, #1*4] ; PC
    mov r1, sp
    str r1, [r0, #2*4] ; SP
    str r5, [r0, #3*4] ; lambda ptr
    bx r4
    .section code
; r0 - try frame
; r1 - thread context
_pxt_restore_exception_state:
    mov r6, r1
    ldr r1, [r0, #2*4] ; SP
    mov sp, r1
    ldr r5, [r0, #3*4] ; lambda ptr
    ldr r1, [r0, #1*4] ; PC
    movs r0, #1
    orrs r1, r0
    bx r1
    .object _pxt_helper_stringconv "helper: stringconv"
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    .object _pxt_helper_get_buffer "helper: get buffer"
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .object _pxt_helper_get_array "helper: get array"
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .object _pxt_helper_set_buffer "helper: set buffer"
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_set_array "helper: set array"
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_get "helper: get"
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.object PUSH
.balign 4
_ldlit_54:
 .word _str19
.object POP
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_set "helper: set"
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_bind "helper: bind"
    .section code
_pxt_bind_helper:
    push {r0, r2}
    movs r0, #2
    ldr r1, _ldlit_56 ; _pxt_bind_lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    pop {r1, r2}
    str r1, [r0, #12]
    str r2, [r0, #16]
    bx r4 ; return
_pxt_bind_lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word .bindCode@fn
.bindCode:
; r0-bind object, r4-#args
    cmp r4, #12
    bge .fail
    lsls r3, r4, #2
    ldr r2, _ldlit_57 ; _pxt_copy_list      
    ldr r1, [r2, r3]
    ldr r3, [r0, #12]
    ldr r2, [r0, #16]
    adds r4, r4, #1
    bx r1
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_pxt_copy_list:
    .word _pxt_bind_0@fn
    .word _pxt_bind_1@fn
    .word _pxt_bind_2@fn
    .word _pxt_bind_3@fn
    .word _pxt_bind_4@fn
    .word _pxt_bind_5@fn
    .word _pxt_bind_6@fn
    .word _pxt_bind_7@fn
    .word _pxt_bind_8@fn
    .word _pxt_bind_9@fn
    .word _pxt_bind_10@fn
    .word _pxt_bind_11@fn
_pxt_bind_0:
    sub sp, #4
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*1] ; store LR
    blx r2
    ldr r1, [sp, #4*1]
    add sp, #8
    bx r1
_pxt_bind_1:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*2] ; store LR
    blx r2
    ldr r1, [sp, #4*2]
    add sp, #8
    bx r1
_pxt_bind_2:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*3] ; store LR
    blx r2
    ldr r1, [sp, #4*3]
    add sp, #8
    bx r1
_pxt_bind_3:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*4] ; store LR
    blx r2
    ldr r1, [sp, #4*4]
    add sp, #8
    bx r1
_pxt_bind_4:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*5] ; store LR
    blx r2
    ldr r1, [sp, #4*5]
    add sp, #8
    bx r1
_pxt_bind_5:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*6] ; store LR
    blx r2
    ldr r1, [sp, #4*6]
    add sp, #8
    bx r1
_pxt_bind_6:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*7] ; store LR
    blx r2
    ldr r1, [sp, #4*7]
    add sp, #8
    bx r1
_pxt_bind_7:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*8] ; store LR
    blx r2
    ldr r1, [sp, #4*8]
    add sp, #8
    bx r1
_pxt_bind_8:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*9] ; store LR
    blx r2
    ldr r1, [sp, #4*9]
    add sp, #8
    bx r1
_pxt_bind_9:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*10] ; store LR
    blx r2
    ldr r1, [sp, #4*10]
    add sp, #8
    bx r1
_pxt_bind_10:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*11] ; store LR
    blx r2
    ldr r1, [sp, #4*11]
    add sp, #8
    bx r1
_pxt_bind_11:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    ldr r1, [sp, #4*11]
    str r1, [sp, #4*10]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*12] ; store LR
    blx r2
    ldr r1, [sp, #4*12]
    add sp, #8
    bx r1
_code_end:
    .section code
    .object _code_helper__inst_builtin4_validate_0
_inst_builtin4_validate_0:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_1
_conv_1:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_0
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_2
_conv_2:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_builtin6_validate_3
_inst_builtin6_validate_3:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #6
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_4
_conv_4:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin6_validate_3
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_5
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin6_validate_3
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_6
_conv_6:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0}
    ldr r2, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_builtin3_validate_7
_inst_builtin3_validate_7:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #3
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_8
_conv_8:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_7
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_9
_conv_9:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_10
_conv_10:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_7
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0}
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_11
_conv_11:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_7
    mov r1, r0      
    pop {r0}
    ldr r2, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_12
_conv_12:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
.object PUSH
.balign 4
_ldlit_56:
 .word _pxt_bind_lit
_ldlit_57:
 .word _pxt_copy_list
.object POP
    @stackempty args
    .section code
    .object _code_helper__conv_13
_conv_13:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_14
_conv_14:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*4] ; estack
    bl _inst_builtin3_validate_7
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0}
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_15
_conv_15:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_7
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_16
_conv_16:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__lambda_call2_17
_lambda_call2_17:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #2
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    str r5, [sp, #4*2]
    mov r1, lr
    str r1, [sp, #4*3]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*3] ; restore what was in LR
    ldr r5, [sp, #4*2] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_18
_conv_18:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_19
_conv_19:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_20
_conv_20:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__expand_args_2_21
_expand_args_2_21:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #2*4]
    str r1, [sp, #2*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
    .object _code_helper__lambda_call3_22
_lambda_call3_22:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #3
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*2]
    str r5, [sp, #4*3]
    mov r1, lr
    str r1, [sp, #4*4]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*4] ; restore what was in LR
    ldr r5, [sp, #4*3] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*4]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_23
_conv_23:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*3] ; estack
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_24
_conv_24:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r2, r0      
    ldr r0, [sp, #4*3] ; estack
    ldr r1, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_25
_conv_25:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin3_validate_7
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_26
_conv_26:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_7
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_7
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_27
_conv_27:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_7
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_7
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
_numops_lsls:
    @scope _numops_lsls
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsls r2, r3
    lsrs r3, r2, #30
    beq .ok
    cmp r3, #3
    bne .boxed
.ok:
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsls
                    add sp, #8
                    pop {pc}
_numops_lsrs:
    @scope _numops_lsrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsrs r2, r3
    lsrs r3, r2, #30
    bne .boxed
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsrs
                    add sp, #8
                    pop {pc}
_numops_asrs:
    @scope _numops_asrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r0, r3
    movs r2, #1
    orrs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::asrs
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
.object _pxt_helper_cmp_lt
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_gt
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_le
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_ge
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eq
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eqq
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neq
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neqq
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
.balign 4
.object _pxt_iface_member_names
_pxt_iface_member_names:
    .word 1
    .word _str262  ; 0 .
    .word 0
_vtables_end:
.balign 4
.object _pxt_config_data
_pxt_config_data:
    .word 0
            .balign 4
            .object _str262
_str262:
 .word pxt::string_inline_ascii_vt
    .short 0
    .string ""
            .balign 4
            .object _str2
_str2:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "0"
            .balign 4
            .object _str0
_str0:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "-"
            .balign 4
            .object _str1
_str1:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "+"
            .balign 4
            .object _str3
_str3:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "x"
            .balign 4
            .object _str4
_str4:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "X"
            .balign 4
            .object _str5
_str5:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ","
            .balign 4
            .object _str6
_str6:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "Fatal failure: "
            .balign 4
            .object _str7
_str7:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "\n"
            .balign 4
            .object _str8
_str8:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "string"
            .balign 4
            .object _str9
_str9:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "number"
            .balign 4
            .object _str10
_str10:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "..."
            .balign 4
            .object _str11
_str11:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "[object Object]"
            .balign 4
            .object _str12
_str12:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "[Object]"
            .balign 4
            .object _str13
_str13:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "{"
            .balign 4
            .object _str14
_str14:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "\n    "
            .balign 4
            .object _str15
_str15:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string ": "
            .balign 4
            .object _str16
_str16:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "\n    ..."
            .balign 4
            .object _str17
_str17:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "\n}"
            .balign 4
            .object _str18
_str18:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "\x0d\n"
            .balign 4
            .object _str19
_str19:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string " "
            .balign 4
            .object _str20
_str20:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "B"
            .balign 4
            .object _str21
_str21:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "b"
            .balign 4
            .object _str22
_str22:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "H"
            .balign 4
            .object _str23
_str23:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "h"
            .balign 4
            .object _str24
_str24:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "I"
            .balign 4
            .object _str25
_str25:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "L"
            .balign 4
            .object _str26
_str26:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "i"
            .balign 4
            .object _str27
_str27:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "l"
            .balign 4
            .object _str28
_str28:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "f"
            .balign 4
            .object _str29
_str29:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "d"
            .balign 4
            .object _str30
_str30:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "<"
            .balign 4
            .object _str31
_str31:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "="
            .balign 4
            .object _str32
_str32:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ">"
            .balign 4
            .object _str33
_str33:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "!"
            .balign 4
            .object _str34
_str34:
 .word pxt::string_inline_ascii_vt
    .short 30
    .string "Unsupported format character: "
            .balign 4
            .object _str36
_str36:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "Card ID: "
            .balign 4
            .object _str37
_str37:
 .word pxt::string_inline_ascii_vt
    .short 23
    .string "RFID module initialized"
            .balign 4
            .object _str38
_str38:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "pxt-mfrc522"
.object _dbl35
.balign 4
_dbl35:
 .word pxt::number_vt
        .hex 000000e876483742
.balign 4
.section code
.object _perf_counters
_pxt_perf_counters:
    .word 0
_literals_end:
