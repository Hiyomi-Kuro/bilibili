.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J.\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "old",
        "new",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Lgf3/s;",
        "N",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "errorTasks",
        "n0",
        "t0",
        "x0",
        "x",
        "item",
        "l",
        "z",
        "p",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->l(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->b(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->k(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->D0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->F0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/f3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/f3;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lqm/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lqm/g;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, p3, v3}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v2

    .line 57
    :goto_0
    instance-of v3, v1, Lpw1/c;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lpw1/c;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->I0(Lpw1/c;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->q(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->p(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video;",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->a(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lgo/a;->c:Lgo/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgo/a$a;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->R()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->n(Ltv/danmaku/biliplayerv2/service/Video;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->x()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->O()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->i(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->j(Ltv/danmaku/biliplayerv2/service/f1$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->a(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lgo/a;->c:Lgo/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgo/a$a;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->D0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->l()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->a(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lqm/g;->E0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->o(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
