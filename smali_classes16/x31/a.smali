.class public final synthetic Lx31/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx31/b;->a:Lx31/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lx31/b;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p7, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const-string p5, "001538"

    .line 17
    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    and-int/lit8 p4, p7, 0x20

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 p6, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v6, p6

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-interface/range {v0 .. v6}, Lx31/b;->d(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "Super calls with default arguments not supported in this target, function: report"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic b(Lx31/b;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_7

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
    const/4 v5, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, p2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v6, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v7, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v8, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v9, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v11, p8

    .line 61
    .line 62
    :goto_6
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object/from16 v12, p9

    .line 65
    .line 66
    invoke-interface/range {v3 .. v12}, Lx31/b;->e(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v1, "Super calls with default arguments not supported in this target, function: trackCustom"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static synthetic c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: trackT"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
