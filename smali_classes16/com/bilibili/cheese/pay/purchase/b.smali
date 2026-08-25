.class public final synthetic Lcom/bilibili/cheese/pay/purchase/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    if-nez p15, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p14, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lww0/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object/from16 v5, p4

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p14, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v7, p6

    .line 27
    .line 28
    :goto_1
    move-object v1, p0

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-wide/from16 v8, p7

    .line 38
    .line 39
    move/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    move-object/from16 v14, p13

    .line 48
    .line 49
    invoke-interface/range {v1 .. v14}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;->createPayOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Super calls with default arguments not supported in this target, function: createPayOrder"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    if-nez p17, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p16, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p16, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p16, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/bilipay/BiliPay;->getSdkVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v6, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v0, p16, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lww0/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_3
    move-object v7, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object/from16 v7, p6

    .line 48
    .line 49
    :goto_3
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-wide/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    move-wide/from16 v9, p8

    .line 56
    .line 57
    move/from16 v11, p10

    .line 58
    .line 59
    move-object/from16 v12, p11

    .line 60
    .line 61
    move-object/from16 v13, p12

    .line 62
    .line 63
    move-object/from16 v14, p13

    .line 64
    .line 65
    move-object/from16 v15, p14

    .line 66
    .line 67
    move-object/from16 v16, p15

    .line 68
    .line 69
    invoke-interface/range {v1 .. v16}, Lcom/bilibili/cheese/pay/purchase/PackagePurchaseHelper$PackagePurchaseApi;->getOrderDialogNew(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string v1, "Super calls with default arguments not supported in this target, function: getOrderDialogNew"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
