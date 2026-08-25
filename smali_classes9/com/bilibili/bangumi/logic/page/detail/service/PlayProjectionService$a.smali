.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a",
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "",
        "visible",
        "Lgf3/s;",
        "a",
        "show",
        "isGlobalLink",
        "Lcom/bilibili/lib/projection/ProjectionClient$a;",
        "panel",
        "d",
        "",
        "t",
        "k",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "item",
        "",
        "index",
        "fromTV",
        "i",
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
.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->h(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->e(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->e0(ZLcom/bilibili/lib/projection/ProjectionClient$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->b(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()Lnl1/b;
    .locals 1

    .line 1
    invoke-static {p0}, Ljk1/c;->k(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)Lnl1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->f(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->g(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
    .locals 6

    .line 1
    instance-of p2, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p3, p2, Lpw1/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    check-cast p2, Lpw1/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lpw1/c;->n2()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p3, v0, v2

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-static {p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    invoke-static {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->X()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic j(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->j(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->c0()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->o(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
