.class public final synthetic Lcom/bilibili/community/like/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/community/like/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v10, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v11, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v12, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v12, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v13, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v13, p10

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v14, v1

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v14, p11

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v15, p12

    .line 85
    .line 86
    :goto_8
    move-object/from16 v3, p0

    .line 87
    .line 88
    move-wide/from16 v4, p1

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    move-object/from16 v16, p13

    .line 93
    .line 94
    invoke-interface/range {v3 .. v16}, Lcom/bilibili/community/like/b;->like(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string v1, "Super calls with default arguments not supported in this target, function: like"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/community/like/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v6, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v9, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v10, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v11, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v12, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v13, v1

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v13, p10

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-object v14, v2

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v14, p11

    .line 85
    .line 86
    :goto_8
    move-object/from16 v3, p0

    .line 87
    .line 88
    move-wide/from16 v4, p1

    .line 89
    .line 90
    move-object/from16 v15, p12

    .line 91
    .line 92
    invoke-interface/range {v3 .. v15}, Lcom/bilibili/community/like/b;->likeTripleWithUGC(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v1, "Super calls with default arguments not supported in this target, function: likeTripleWithUGC"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static synthetic c(Lcom/bilibili/community/like/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v10, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v11, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v12, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v12, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v13, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v13, p10

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    const-string v1, "like"

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v14, p11

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    move-object v15, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v15, p12

    .line 79
    .line 80
    :goto_8
    move-object/from16 v3, p0

    .line 81
    .line 82
    move-wide/from16 v4, p1

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    move-object/from16 v16, p13

    .line 87
    .line 88
    invoke-interface/range {v3 .. v16}, Lcom/bilibili/community/like/b;->likeUnLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string v1, "Super calls with default arguments not supported in this target, function: likeUnLogin"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
