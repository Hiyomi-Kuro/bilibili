.class public final synthetic Lsf2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lsf2/b;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x8

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, p4

    .line 27
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v7, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v8, p6

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p9, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object/from16 v9, p7

    .line 50
    .line 51
    :goto_3
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move v4, p2

    .line 54
    move v5, p3

    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    invoke-interface/range {v2 .. v10}, Lsf2/b;->queryMaterialByIds(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: queryMaterialByIds"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
