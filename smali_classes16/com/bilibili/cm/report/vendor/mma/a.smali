.class public final synthetic Lcom/bilibili/cm/report/vendor/mma/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/cm/report/vendor/mma/b;Lcom/bilibili/cm/report/c;Ljava/util/List;Lyw0/a;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p8, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lyw0/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3f

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v10}, Lyw0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p7, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, p4

    .line 38
    :goto_2
    and-int/lit8 v3, p7, 0x10

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v3, "click"

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v3, p5

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v4, p7, 0x20

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v4, p6

    .line 54
    .line 55
    :goto_4
    move-object p2, p0

    .line 56
    move-object p3, p1

    .line 57
    move-object p4, v0

    .line 58
    move-object/from16 p5, v1

    .line 59
    .line 60
    move/from16 p6, v2

    .line 61
    .line 62
    move-object/from16 p7, v3

    .line 63
    .line 64
    move/from16 p8, v4

    .line 65
    .line 66
    invoke-interface/range {p2 .. p8}, Lcom/bilibili/cm/report/vendor/mma/b;->e(Lcom/bilibili/cm/report/c;Ljava/util/List;Lyw0/a;ZLjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v1, "Super calls with default arguments not supported in this target, function: click"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/cm/report/vendor/mma/b;Lcom/bilibili/cm/report/c;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v2, p2

    .line 9
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    const/4 p7, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, p3

    .line 17
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string p4, "show"

    .line 22
    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v5, p5

    .line 31
    :goto_1
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/cm/report/vendor/mma/b;->g(Lcom/bilibili/cm/report/c;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string p1, "Super calls with default arguments not supported in this target, function: exposed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
