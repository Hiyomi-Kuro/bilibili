.class public final synthetic Ld92/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 17

    .line 1
    new-instance v16, Ld92/b$a;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    const-string v0, "6"

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v6, p6

    .line 10
    .line 11
    :goto_0
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/16 v14, 0x380

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    move-object/from16 v0, v16

    .line 18
    .line 19
    move-wide/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-wide/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    move-object/from16 v8, p8

    .line 28
    .line 29
    move-object/from16 v9, p10

    .line 30
    .line 31
    move/from16 v13, p11

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Ld92/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld92/f;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x1e

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 p1, v16

    .line 44
    .line 45
    move-object/from16 p2, v0

    .line 46
    .line 47
    move-object/from16 p3, v1

    .line 48
    .line 49
    move-object/from16 p4, v2

    .line 50
    .line 51
    move/from16 p5, v3

    .line 52
    .line 53
    move/from16 p6, p9

    .line 54
    .line 55
    move/from16 p7, v4

    .line 56
    .line 57
    move-object/from16 p8, v5

    .line 58
    .line 59
    invoke-static/range {p0 .. p8}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v4, p1

    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, p3

    .line 23
    :goto_1
    and-int/lit8 v7, v0, 0x4

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v2, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    move-object v7, v8

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v7, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    const-string v9, "default-value"

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v6, p8

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    sget-object v10, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v10, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v8, p10

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v0, p11

    .line 82
    .line 83
    :goto_8
    move-wide p1, v4

    .line 84
    move-object p3, v1

    .line 85
    move-wide/from16 p4, v2

    .line 86
    .line 87
    move-object/from16 p6, v7

    .line 88
    .line 89
    move-object/from16 p7, v9

    .line 90
    .line 91
    move-object/from16 p8, v6

    .line 92
    .line 93
    move/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p10, v8

    .line 96
    .line 97
    move/from16 p11, v0

    .line 98
    .line 99
    invoke-interface/range {p0 .. p11}, Ld92/b;->b(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: switchToNewVideo-76eB24c"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V
    .locals 17

    .line 1
    if-nez p8, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld92/b$a;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v15, 0x7ff

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v16}, Ld92/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld92/f;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v1, p2

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v3, p3

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v4, p7, 0x10

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v4, p5

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v5, p7, 0x20

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    sget-object v5, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v5, p6

    .line 77
    .line 78
    :goto_5
    move-object/from16 p1, v0

    .line 79
    .line 80
    move-object/from16 p2, v1

    .line 81
    .line 82
    move-object/from16 p3, v3

    .line 83
    .line 84
    move-object/from16 p4, v2

    .line 85
    .line 86
    move/from16 p5, v4

    .line 87
    .line 88
    move/from16 p6, v5

    .line 89
    .line 90
    invoke-interface/range {p0 .. p6}, Ld92/b;->e(Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    const-string v1, "Super calls with default arguments not supported in this target, function: switchToNewVideo-PSWufow"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
