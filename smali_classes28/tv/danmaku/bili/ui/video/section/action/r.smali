.class public final synthetic Ltv/danmaku/bili/ui/video/section/action/r;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ltv/danmaku/bili/ui/video/section/action/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/bili/ui/video/section/action/s;->m2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: reportShareClick"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
