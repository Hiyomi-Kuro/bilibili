.class public final synthetic Lcom/bilibili/ship/theseus/ogv/payment/pay/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->a:Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService$Companion;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->checkOrder(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: checkOrder"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->checkSponsorOrder(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: checkSponsorOrder"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JILjava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v7, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v8, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v8, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-wide v9, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v9, p6

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v11, p8

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move-object v12, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v12, p9

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move-wide v13, v4

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-wide/from16 v13, p10

    .line 73
    .line 74
    :goto_6
    move-object/from16 v3, p0

    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move/from16 v5, p2

    .line 79
    .line 80
    move-object/from16 v15, p12

    .line 81
    .line 82
    invoke-interface/range {v3 .. v15}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->createPayOrder(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JILjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v1, "Super calls with default arguments not supported in this target, function: createPayOrder"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static synthetic d(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :cond_1
    move-object v5, p5

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v2, p2

    .line 27
    move v3, p3

    .line 28
    move-object v6, p6

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->createSponsorOrder(Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "Super calls with default arguments not supported in this target, function: createSponsorOrder"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p10, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    :goto_0
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    move-wide/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/ship/theseus/ogv/payment/pay/OGVPaymentApiService;->exchangeByCouponToken(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "Super calls with default arguments not supported in this target, function: exchangeByCouponToken"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
