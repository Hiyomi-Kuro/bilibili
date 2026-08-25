.class public final synthetic Lb73/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lb73/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    new-instance v19, Lb73/b$a;

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
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x2700

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    move-object/from16 v0, v19

    .line 21
    .line 22
    move-wide/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-wide/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    move/from16 v9, p9

    .line 33
    .line 34
    move-object/from16 v10, p10

    .line 35
    .line 36
    move-object/from16 v14, p11

    .line 37
    .line 38
    move-object/from16 v15, p12

    .line 39
    .line 40
    invoke-direct/range {v0 .. v18}, Lb73/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lb73/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object/from16 p1, v19

    .line 50
    .line 51
    move-object/from16 p2, v0

    .line 52
    .line 53
    move-object/from16 p3, v1

    .line 54
    .line 55
    move/from16 p4, v2

    .line 56
    .line 57
    move/from16 p5, v3

    .line 58
    .line 59
    move-object/from16 p6, v4

    .line 60
    .line 61
    invoke-static/range {p0 .. p6}, Lb73/a;->c(Lb73/b;Lb73/b$a;Lb73/d;Lb73/g;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic b(Lb73/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_a

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
    move-object/from16 v1, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v7, v0, 0x4

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v2, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v7, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    sget-object v9, Lcom/mall/videodetail/vd/united/utils/c;->a:Lcom/mall/videodetail/vd/united/utils/c;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/utils/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v9, p7

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 54
    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v6, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    const/4 v10, 0x0

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
    move-object v11, v8

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v11, p10

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 77
    .line 78
    if-eqz v12, :cond_8

    .line 79
    .line 80
    move-object v12, v8

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v12, p11

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v8, p12

    .line 90
    .line 91
    :goto_9
    move-wide p1, v4

    .line 92
    move-object/from16 p3, v1

    .line 93
    .line 94
    move-wide/from16 p4, v2

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v9

    .line 99
    .line 100
    move-object/from16 p8, v6

    .line 101
    .line 102
    move/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v11

    .line 105
    .line 106
    move-object/from16 p11, v12

    .line 107
    .line 108
    move-object/from16 p12, v8

    .line 109
    .line 110
    invoke-interface/range {p0 .. p12}, Lb73/b;->d(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    const-string v1, "Super calls with default arguments not supported in this target, function: switchToNewVideo"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static synthetic c(Lb73/b;Lb73/b$a;Lb73/d;Lb73/g;ZILjava/lang/Object;)V
    .locals 20

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb73/b$a;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x3fff

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v19}, Lb73/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lb73/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v1, p2

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v3, p5, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v2, p3

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v3, p5, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    move-object/from16 v4, p0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v4, p0

    .line 63
    .line 64
    move/from16 v3, p4

    .line 65
    .line 66
    :goto_3
    invoke-interface {v4, v0, v1, v2, v3}, Lb73/b;->b(Lb73/b$a;Lb73/d;Lb73/g;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v1, "Super calls with default arguments not supported in this target, function: switchToNewVideo"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
