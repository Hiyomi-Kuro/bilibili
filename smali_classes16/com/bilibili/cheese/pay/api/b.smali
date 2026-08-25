.class public final synthetic Lcom/bilibili/cheese/pay/api/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/cheese/pay/api/CheesePayRepository$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lww0/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$a;->checkUniversePayResult(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: checkUniversePayResult"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic b(Lcom/bilibili/cheese/pay/api/CheesePayRepository$a;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    if-nez p18, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v5, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/bilipay/BiliPay;->getSdkVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lww0/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_3
    move-object v8, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v8, p6

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object/from16 v15, p13

    .line 59
    .line 60
    :goto_4
    move-object/from16 v2, p0

    .line 61
    .line 62
    move-wide/from16 v3, p1

    .line 63
    .line 64
    move-object/from16 v9, p7

    .line 65
    .line 66
    move-wide/from16 v10, p8

    .line 67
    .line 68
    move/from16 v12, p10

    .line 69
    .line 70
    move-object/from16 v13, p11

    .line 71
    .line 72
    move-object/from16 v14, p12

    .line 73
    .line 74
    move-object/from16 v16, p14

    .line 75
    .line 76
    move-object/from16 v17, p15

    .line 77
    .line 78
    move-object/from16 v18, p16

    .line 79
    .line 80
    invoke-interface/range {v2 .. v18}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$a;->getCashPayDialog(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string v1, "Super calls with default arguments not supported in this target, function: getCashPayDialog"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static synthetic c(Lcom/bilibili/cheese/pay/api/CheesePayRepository$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/bilipay/BiliPay;->getSdkVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    move-object v0, p0

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/cheese/pay/api/CheesePayRepository$a;->getChangePayDialog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: getChangePayDialog"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
