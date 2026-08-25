.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->k(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lqm/g;->G4(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->k(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)Lqm/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->h(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lqm/g;->H6(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;)Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
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
