.class public final synthetic Ltv/danmaku/bili/ui/video/floatlayer/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ltv/danmaku/bili/ui/video/floatlayer/g;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2}, Ltv/danmaku/bili/ui/video/floatlayer/g;->c(Ltv/danmaku/bili/ui/video/floatlayer/v;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissPanel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/floatlayer/g;Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ljava/lang/Class;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;ILjava/lang/Object;)Ltv/danmaku/bili/ui/video/floatlayer/v;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/video/floatlayer/g;->e(Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ljava/lang/Class;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;)Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: showPanel"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/video/floatlayer/g;Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ltv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/video/floatlayer/g;->f(Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ltv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: showPanel"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
