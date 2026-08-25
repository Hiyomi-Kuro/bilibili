.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onResume",
        "onDestroy",
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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->F(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lqm/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lqm/g;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lqm/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lqm/g;->G4(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->f(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lqm/g;->u6(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lqm/g;->E2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->D0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
