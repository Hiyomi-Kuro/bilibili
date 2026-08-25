.class public final synthetic Lcom/bilibili/mini/player/biz/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p7, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p7, p2

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v2, p4

    .line 31
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move v0, p5

    .line 37
    :goto_3
    move-object p2, p0

    .line 38
    move p3, p1

    .line 39
    move p4, p7

    .line 40
    move p5, v1

    .line 41
    move p6, v2

    .line 42
    move p7, v0

    .line 43
    invoke-interface/range {p2 .. p7}, Lcom/bilibili/mini/player/biz/c;->d(IIZZI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string p1, "Super calls with default arguments not supported in this target, function: startPlay"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
