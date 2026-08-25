.class public final synthetic Lwi/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lwi/i;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_8

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
    move-object v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v5, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-wide v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v6, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-wide v9, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide/from16 v9, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v11, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v11, p8

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/app/comment3/data/model/SortMode;->DEFAULT:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v12, p9

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    move-object v13, v2

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v13, p10

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    move-object v14, v2

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v14, p11

    .line 73
    .line 74
    :goto_7
    move-object/from16 v3, p0

    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-object/from16 v15, p12

    .line 79
    .line 80
    invoke-interface/range {v3 .. v15}, Lwi/i;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Lcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string v1, "Super calls with default arguments not supported in this target, function: fetch"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
