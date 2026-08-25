.class public final synthetic Ltv/danmaku/biliplayer/preload/repository/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ltv/danmaku/biliplayer/preload/repository/e;ZLtv/danmaku/biliplayer/preload/repository/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/e;->b(ZLtv/danmaku/biliplayer/preload/repository/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addPreloadAction"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic b(Ltv/danmaku/biliplayer/preload/repository/e;Lcom/bilibili/lib/media/resolver2/IResolveParams;ZJLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-wide/16 p3, 0x12c

    .line 16
    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p5

    .line 21
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/biliplayer/preload/repository/e;->d(Lcom/bilibili/lib/media/resolver2/IResolveParams;ZJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: getPlayerItemCache"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic c(Ltv/danmaku/biliplayer/preload/repository/e;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Ltv/danmaku/biliplayer/preload/repository/e;->a(ZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setPreloadActions"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
