.class final Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/i$a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/i$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/i$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/i$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lqm/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->q(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lqm/g;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lqm/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 50
    .line 51
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$FollowState;

    .line 55
    .line 56
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$FollowState;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/i$a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$FollowState;->setMid(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/i$a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$FollowState;->setState(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setFollowStates(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lqm/g;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$d;->a(Lcom/bilibili/ogv/community/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
