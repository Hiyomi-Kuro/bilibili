.class public final synthetic Lsv1/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/operation/api/RemoteLogicService;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lzc3/w;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v6, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lew3/d;->g0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "0"

    .line 43
    .line 44
    :goto_2
    move-object v7, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v7, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v8, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const-string v0, "feed_abtest"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/app/lib/abtest/ABTesting;->d(Ljava/lang/String;)Lcom/bilibili/app/lib/abtest/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/i;->b()Lcom/bilibili/app/lib/abtest/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/g;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_5
    move-object v12, v0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v12, p10

    .line 91
    .line 92
    :goto_6
    move-object v2, p0

    .line 93
    move-wide v3, p1

    .line 94
    move-wide/from16 v9, p7

    .line 95
    .line 96
    move-object/from16 v11, p9

    .line 97
    .line 98
    invoke-interface/range {v2 .. v12}, Lcom/bilibili/ogv/operation/api/RemoteLogicService;->feed(JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Lzc3/w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: feed"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/api/RemoteLogicService;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 10

    .line 1
    if-nez p10, :cond_7

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, p4

    .line 14
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v6, p5

    .line 25
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lew3/d;->g0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    move-object v7, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v8, p7

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lnt1/b;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_5
    move-object v9, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_5
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-wide v3, p2

    .line 76
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/ogv/operation/api/RemoteLogicService;->getModuleMine(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v1, "Super calls with default arguments not supported in this target, function: getModuleMine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/operation/api/RemoteLogicService;IIILjava/lang/Object;)Lzc3/w;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/ogv/operation/api/RemoteLogicService;->getRankList(II)Lzc3/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getRankList"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d(Lcom/bilibili/ogv/operation/api/RemoteLogicService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v8, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v10, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v10, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    const-string v3, "0"

    .line 41
    .line 42
    const-string v4, "1"

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lew3/d;->g0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, v3

    .line 55
    :goto_3
    move-object v11, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v11, p8

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v12, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v12, p9

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v2, v1, v2}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v13, p10

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {}, Lnt1/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :cond_7
    move-object v14, v3

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move-object/from16 v14, p11

    .line 98
    .line 99
    :goto_7
    move-object v3, p0

    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move-wide/from16 v6, p3

    .line 105
    .line 106
    invoke-interface/range {v3 .. v14}, Lcom/bilibili/ogv/operation/api/RemoteLogicService;->operationPage(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    const-string v1, "Super calls with default arguments not supported in this target, function: operationPage"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static synthetic e(Lcom/bilibili/ogv/operation/api/RemoteLogicService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 15

    move/from16 v0, p12

    if-nez p13, :cond_9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lew3/d;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 4
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 5
    invoke-static {v2, v1, v2}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 6
    invoke-static {}, Lnt1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v4

    :cond_7
    move-object v14, v3

    goto :goto_7

    :cond_8
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 7
    invoke-interface/range {v3 .. v14}, Lcom/bilibili/ogv/operation/api/RemoteLogicService;->operationPageV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: operationPageV2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Lcom/bilibili/ogv/operation/api/RemoteLogicService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v8, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v8, p6

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v9, p7

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lew3/d;->g0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "0"

    .line 43
    .line 44
    :goto_2
    move-object v10, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v10, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v11, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v11, p9

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v1, v2}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v12, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v12, p10

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lsv1/c;->a:Lsv1/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsv1/c;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v13, v0

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v13, p11

    .line 87
    .line 88
    :goto_6
    move-object/from16 v2, p0

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    move-object/from16 v6, p4

    .line 97
    .line 98
    move/from16 v7, p5

    .line 99
    .line 100
    move/from16 v14, p12

    .line 101
    .line 102
    move-object/from16 v15, p13

    .line 103
    .line 104
    invoke-interface/range {v2 .. v15}, Lcom/bilibili/ogv/operation/api/RemoteLogicService;->recommendBangumiPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lzc3/w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    const-string v1, "Super calls with default arguments not supported in this target, function: recommendBangumiPage"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static synthetic g(Lcom/bilibili/ogv/operation/api/RemoteLogicService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v7, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v7, p5

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v8, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lew3/d;->g0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "0"

    .line 43
    .line 44
    :goto_2
    move-object v9, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v9, p7

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v10, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v10, p8

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2, v1, v2}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v11, p9

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lsv1/c;->a:Lsv1/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsv1/c;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v12, p10

    .line 87
    .line 88
    :goto_6
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    move/from16 v6, p4

    .line 94
    .line 95
    invoke-interface/range {v2 .. v12}, Lcom/bilibili/ogv/operation/api/RemoteLogicService;->recommendCinemaPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string v1, "Super calls with default arguments not supported in this target, function: recommendCinemaPage"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
