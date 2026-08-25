.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a",
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
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public synthetic P(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->m(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

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

.method public synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setWorkId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setVideoId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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

.method public synthetic s(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->l(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->j(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->n(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 2
    .line 3
    .line 4
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
