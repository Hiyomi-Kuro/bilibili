.class public final Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz22/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/k1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/k1$b",
        "Lz22/s;",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "node",
        "Lgf3/s;",
        "g",
        "c",
        "",
        "replayEnable",
        "h",
        "e",
        "f",
        "a",
        "onBackPressed",
        "Lz22/h;",
        "interactPointer",
        "i",
        "b",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->h(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->c0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->f(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lad3/f;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->c(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz22/r;->a(Lz22/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->j(Lcom/bilibili/bangumi/logic/page/detail/service/k1;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->h(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->b0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->h(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->c0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->d(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->l()Ltv/danmaku/biliplayerv2/service/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->d(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->i0(ILcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->b(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->R0(Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->b(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->a(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->Q0(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->h(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->a0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->j(Lcom/bilibili/bangumi/logic/page/detail/service/k1;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->h(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->b0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lz22/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->g(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqm/g;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->g(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lqm/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lqm/g;->K4()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/PGCBasePlayerDataSource;->j0(ILz22/h;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->e(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->n()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
