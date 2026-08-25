.class public final synthetic Ltc0/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ltc0/e;Ljava/lang/Runnable;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Ltc0/e;->W(Ljava/lang/Runnable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: refreshMediaResource"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic b(Ltc0/e;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z
    .locals 11

    .line 1
    if-nez p10, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v5, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v10, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    invoke-interface/range {v2 .. v10}, Ltc0/e;->k1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v1, "Super calls with default arguments not supported in this target, function: replaceIjkMediaPlayerItem"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static synthetic c(Ltc0/e;Lja0/e;Lcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z
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
    invoke-interface {p0, p1, p2}, Ltc0/e;->Q(Lja0/e;Lcom/bilibili/bililive/source/d;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: replaceLivePlayerItem"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d(Ltc0/e;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z
    .locals 11

    .line 1
    if-nez p10, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v5, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v10, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    invoke-interface/range {v2 .. v10}, Ltc0/e;->t1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v1, "Super calls with default arguments not supported in this target, function: updateIjkMediaPlayerItem"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
