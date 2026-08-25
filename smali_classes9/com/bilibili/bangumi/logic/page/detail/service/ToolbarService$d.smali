.class final Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
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
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->I(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$d;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
