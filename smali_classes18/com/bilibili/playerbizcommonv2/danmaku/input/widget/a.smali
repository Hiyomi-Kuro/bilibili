.class public final synthetic Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;FFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p4

    .line 19
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v6, p5

    .line 26
    :goto_2
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/b;->d(FFLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchGestureAction"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
