.class public final synthetic Lgz1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lgz1/b;FILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZFIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_c

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v4, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v1, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v8, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 50
    .line 51
    if-eqz v9, :cond_5

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v9, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v10, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v12, v0, 0x80

    .line 67
    .line 68
    if-eqz v12, :cond_7

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v2, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 74
    .line 75
    if-eqz v12, :cond_8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v12, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_9

    .line 84
    .line 85
    const/4 v13, -0x1

    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move/from16 v13, p10

    .line 88
    .line 89
    :goto_9
    and-int/lit16 v3, v0, 0x400

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    move-object v14, v6

    .line 94
    goto :goto_a

    .line 95
    :cond_a
    move-object/from16 v14, p11

    .line 96
    .line 97
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    move-object v15, v6

    .line 102
    goto :goto_b

    .line 103
    :cond_b
    move-object/from16 v15, p12

    .line 104
    .line 105
    :goto_b
    move-object/from16 v3, p0

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    move v11, v2

    .line 109
    move-object/from16 v16, p13

    .line 110
    .line 111
    invoke-interface/range {v3 .. v16}, Lgz1/b;->allInOneForRechargeConsumption(FILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZFIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    const-string v1, "Super calls with default arguments not supported in this target, function: allInOneForRechargeConsumption"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static synthetic b(Lgz1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    and-int/lit8 v0, p10, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v0, p10, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    :goto_2
    and-int/lit8 v0, p10, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "pay_banner"

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v6, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v0, p10, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v7, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v0, p10, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p6

    .line 51
    .line 52
    :goto_5
    move-object v2, p0

    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    move-object/from16 v11, p9

    .line 58
    .line 59
    invoke-interface/range {v2 .. v11}, Lgz1/b;->reportRestoreScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string v1, "Super calls with default arguments not supported in this target, function: reportRestoreScene"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
