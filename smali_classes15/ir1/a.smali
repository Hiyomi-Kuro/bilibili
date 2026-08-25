.class public final synthetic Lir1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lir1/b;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    if-nez p10, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p3

    .line 27
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v5, p4

    .line 38
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v2, p5

    .line 48
    :goto_3
    and-int/lit8 v3, v0, 0x20

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v3, p6

    .line 57
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v7, p7

    .line 64
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v6, p8

    .line 70
    .line 71
    :goto_6
    move-object p2, p0

    .line 72
    move-object p3, p1

    .line 73
    move-object p4, v1

    .line 74
    move-object p5, v4

    .line 75
    move-object p6, v5

    .line 76
    move-object p7, v2

    .line 77
    move-object/from16 p8, v3

    .line 78
    .line 79
    move-object/from16 p9, v7

    .line 80
    .line 81
    move-object/from16 p10, v6

    .line 82
    .line 83
    invoke-interface/range {p2 .. p10}, Lir1/b;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v1, "Super calls with default arguments not supported in this target, function: resolveMedia"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
