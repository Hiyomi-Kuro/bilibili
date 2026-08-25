.class public final Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->b(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->C()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->a(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->n(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
