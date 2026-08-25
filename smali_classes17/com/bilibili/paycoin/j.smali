.class public final synthetic Lcom/bilibili/paycoin/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/paycoin/k;Ljava/lang/String;JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 20

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    if-nez p18, :cond_3

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x800

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object/from16 v17, v2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v17, p14

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v0, 0x1000

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v18, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v18, p15

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v0, v0, 0x2000

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object/from16 v19, v2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v19, p16

    .line 32
    .line 33
    :goto_2
    move-object/from16 v3, p0

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-wide/from16 v5, p2

    .line 38
    .line 39
    move-wide/from16 v7, p4

    .line 40
    .line 41
    move/from16 v9, p6

    .line 42
    .line 43
    move/from16 v10, p7

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    move/from16 v12, p9

    .line 48
    .line 49
    move-object/from16 v13, p10

    .line 50
    .line 51
    move-object/from16 v14, p11

    .line 52
    .line 53
    move-object/from16 v15, p12

    .line 54
    .line 55
    move-object/from16 v16, p13

    .line 56
    .line 57
    invoke-interface/range {v3 .. v19}, Lcom/bilibili/paycoin/k;->payCoin(Ljava/lang/String;JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: payCoin"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
