.class public final synthetic Lcom/bilibili/community/favorite/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/community/favorite/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v6, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v6, p4

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v7, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v8, p6

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v9, p7

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v10, p8

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v11, p9

    .line 71
    .line 72
    :goto_5
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move-object/from16 v12, p10

    .line 78
    .line 79
    invoke-interface/range {v2 .. v12}, Lcom/bilibili/community/favorite/b;->favoriteBatchVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v1, "Super calls with default arguments not supported in this target, function: favoriteBatchVideo"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
