.source T_shr_int_2addr_5.java
.class public dot.junit.opcodes.shr_int_2addr.d.T_shr_int_2addr_5
.super java/lang/Object


.method public <init>()V
.limit regs 1

       invoke-direct {v0}, java/lang/Object/<init>()V
       return-void
.end method

.method public run(II)I
.limit regs 8

       shr-int/2addr v5, v7
       return v5
.end method
