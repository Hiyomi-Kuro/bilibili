.class public final synthetic Lf43/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lf43/j;ZZLjava/lang/String;ZLsf3/l;Lsf3/l;Lf43/b;ILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p1

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, p4

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v7, p5

    .line 33
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move-object/from16 v9, p7

    .line 48
    .line 49
    :goto_5
    move-object v2, p0

    .line 50
    move-object v5, p3

    .line 51
    invoke-interface/range {v2 .. v9}, Lf43/j;->v0(ZZLjava/lang/String;ZLsf3/l;Lsf3/l;Lf43/b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v1, "Super calls with default arguments not supported in this target, function: loadData"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
