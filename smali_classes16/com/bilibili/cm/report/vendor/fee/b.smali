.class public final synthetic Lcom/bilibili/cm/report/vendor/fee/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/cm/report/vendor/fee/c;Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p3, "click"

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/cm/report/vendor/fee/c;->i(Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: click"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic b(Lcom/bilibili/cm/report/vendor/fee/c;Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p3, "close"

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/cm/report/vendor/fee/c;->h(Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/cm/report/vendor/fee/c;Ljava/lang/String;Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/cm/report/vendor/fee/c;->b(Ljava/lang/String;Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: custom"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic d(Lcom/bilibili/cm/report/vendor/fee/c;Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p3, "show"

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/cm/report/vendor/fee/c;->d(Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: exposed"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic e(Lcom/bilibili/cm/report/vendor/fee/c;Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p3, "strict-show"

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/cm/report/vendor/fee/c;->f(Lcom/bilibili/cm/report/c;ZLjava/lang/String;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: strictExposed"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
