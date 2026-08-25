.class public final Ltv/danmaku/video/bilicardplayer/player/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0016\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/e;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;",
        "E",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;",
        "result",
        "",
        "R",
        "Lgf3/s;",
        "x",
        "coin",
        "u",
        "favo",
        "s",
        "follow",
        "P",
        "like",
        "v",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "followStateList",
        "c",
        "Ltv/danmaku/video/bilicardplayer/h;",
        "a",
        "Ltv/danmaku/video/bilicardplayer/h;",
        "repository",
        "<init>",
        "(Ltv/danmaku/video/bilicardplayer/h;)V",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/video/bilicardplayer/h;


# direct methods
.method public constructor <init>(Ltv/danmaku/video/bilicardplayer/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->u(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/h;->f()Ltv/danmaku/video/bilicardplayer/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationCoinState()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setCoinState(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationLikeState()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeState(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationLikeNum()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeNum(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationFavoriteState()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationFollowState()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFollowState(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public synthetic G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->s(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->x(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic O(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->FOLLOW:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ltv/danmaku/video/bilicardplayer/h;->b(Ltv/danmaku/video/bilicardplayer/ChronosEvent;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/h;->e()Ltv/danmaku/video/bilicardplayer/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getWorkId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getWorkTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getVideoList()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoList([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getVideoId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getVideoTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getDuration()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setDuration(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getUpperId()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getUpperName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getUpperAvatar()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v0
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->p(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic X(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->k(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/h;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/h;->e()Ltv/danmaku/video/bilicardplayer/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getWorkId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setWorkId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/k;->getVideoId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setVideoId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic l()[I
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->FAV:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ltv/danmaku/video/bilicardplayer/h;->b(Ltv/danmaku/video/bilicardplayer/ChronosEvent;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->COIN:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ltv/danmaku/video/bilicardplayer/h;->b(Ltv/danmaku/video/bilicardplayer/ChronosEvent;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->LIKE:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ltv/danmaku/video/bilicardplayer/h;->b(Ltv/danmaku/video/bilicardplayer/ChronosEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/e;->a:Ltv/danmaku/video/bilicardplayer/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->TRIPLE_LIKE:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Ltv/danmaku/video/bilicardplayer/h;->b(Ltv/danmaku/video/bilicardplayer/ChronosEvent;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->t(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->v(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
