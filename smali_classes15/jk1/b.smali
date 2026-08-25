.class public final synthetic Ljk1/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/lib/projection/ProjectionClient;ZZILjava/lang/Object;)V
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
    invoke-interface {p0}, Lcom/bilibili/lib/projection/ProjectionClient;->M()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/projection/ProjectionClient;->z(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: danmakuToggle"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/ProjectionClient;IJZZZLsf3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 16
    .line 17
    if-eqz p9, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bilibili/lib/projection/ProjectionClient;->M()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 24
    .line 25
    if-eqz p9, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 29
    .line 30
    if-eqz p9, :cond_4

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 34
    .line 35
    if-eqz p8, :cond_5

    .line 36
    .line 37
    const/4 p7, 0x0

    .line 38
    :cond_5
    invoke-interface/range {p0 .. p7}, Lcom/bilibili/lib/projection/ProjectionClient;->B(IJZZZLsf3/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/projection/ProjectionClient;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xbb8

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/projection/ProjectionClient;->N(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resetSeekProgress"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d(Lcom/bilibili/lib/projection/ProjectionClient;FZILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/projection/ProjectionClient;->D(FZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setPlaySpeed"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic e(Lcom/bilibili/lib/projection/ProjectionClient;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->s(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: stopGlobalLink"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
