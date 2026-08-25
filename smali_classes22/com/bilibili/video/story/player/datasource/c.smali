.class public final synthetic Lcom/bilibili/video/story/player/datasource/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/video/story/player/datasource/d;Ltv/danmaku/biliplayerv2/service/resolve/m;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x2ee0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/video/story/player/datasource/d;->c0(Ltv/danmaku/biliplayerv2/service/resolve/m;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: resolveSync"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
