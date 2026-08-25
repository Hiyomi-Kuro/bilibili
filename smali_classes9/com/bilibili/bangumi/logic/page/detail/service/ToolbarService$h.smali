.class public final Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/ToolbarService$h",
        "Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;",
        "",
        "visible",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;",
        "dot",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "projButtonBubble",
        "a",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->d(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->v0(Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->Q(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->z(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/x4;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/x4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->G(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lkotlin/Pair;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->v0(Lkotlin/Pair;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->B(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZLcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lpo/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lpo/b;->I0()Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->v0(Lkotlin/Pair;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->D0(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lkotlin/Pair;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->v0(Lkotlin/Pair;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;->a:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lpo/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lpo/b;->I0()Landroidx/databinding/ObservableField;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
