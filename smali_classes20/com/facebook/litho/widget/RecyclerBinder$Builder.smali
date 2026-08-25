.class public Lcom/facebook/litho/widget/RecyclerBinder$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_RANGE_RATIO:F = 2.0f


# instance fields
.field private acquireStateHandlerOnRelease:Z

.field private canInterruptAndMoveLayoutsBetweenThreads:Z

.field private canMeasure:Z

.field private componentContext:Lcom/facebook/litho/ComponentContext;

.field private componentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

.field private componentViewType:I

.field private customViewTypeEnabled:Z

.field private enableDetach:Z

.field private enableStableIds:Z

.field private estimatedViewportCount:I

.field private hasDynamicItemHeight:Z

.field private hscrollAsyncMode:Z

.field private incrementalMount:Z

.field private invalidStateLogParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLogParams;",
            ">;"
        }
    .end annotation
.end field

.field private isCircular:Z

.field private isLayoutDiffingEnabled:Z

.field private isReconciliationEnabled:Z

.field private isSubAdapter:Z

.field private layoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

.field private layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

.field private lithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

.field private mAsyncInsertLayoutHandler:Lcom/facebook/litho/LithoHandler;

.field private mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

.field private mIncrementalVisibility:Z

.field private overrideInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private preallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

.field private rangeRatio:F

.field private recyclerRangeTraverser:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

.field private recyclingMode:I
    .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
    .end annotation
.end field

.field private shouldPreallocatePerMountSpec:Z

.field private startupLogger:Lcom/facebook/litho/LithoStartupLogger;

.field private stickyHeaderControllerFactory:Lcom/facebook/litho/widget/StickyHeaderControllerFactory;

.field private threadPoolConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

.field private useCancelableLayoutFutures:Z

.field private visibilityProcessing:Z

.field private wrapContent:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->rangeRatio:F

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/litho/widget/RecyclerBinder;->DEFAULT_COMPONENT_TREE_HOLDER_FACTORY:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->hscrollAsyncMode:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->incrementalMount:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->enableDetach:Z

    .line 19
    .line 20
    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->useCancelableLayoutFutures:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->useCancelableLayoutFutures:Z

    .line 23
    .line 24
    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->estimatedViewportCount:I

    .line 30
    .line 31
    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->isReconciliationEnabled:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isReconciliationEnabled:Z

    .line 34
    .line 35
    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->isLayoutDiffingEnabled:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isLayoutDiffingEnabled:Z

    .line 38
    .line 39
    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->incrementalVisibilityHandling:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->mIncrementalVisibility:Z

    .line 42
    .line 43
    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->recyclingMode:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->visibilityProcessing:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->acquireStateHandlerOnRelease:Z

    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/ComponentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->enableStableIds:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->overrideInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->rangeRatio:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/LayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/LayoutHandlerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/LithoHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->mAsyncInsertLayoutHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/LithoViewFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->lithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->mIncrementalVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->acquireStateHandlerOnRelease:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->threadPoolConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->customViewTypeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2500(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentViewType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2600(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isCircular:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2700(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->hasDynamicItemHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2900(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->wrapContent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3000(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->canMeasure:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3100(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/RecyclerRangeTraverser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->recyclerRangeTraverser:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->invalidStateLogParamsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->estimatedViewportCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3400(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->hscrollAsyncMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3500(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->incrementalMount:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3600(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->visibilityProcessing:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3700(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/StickyHeaderControllerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->stickyHeaderControllerFactory:Lcom/facebook/litho/widget/StickyHeaderControllerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->enableDetach:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3900(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->useCancelableLayoutFutures:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4000(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4100(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isSubAdapter:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4200(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isReconciliationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4300(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isLayoutDiffingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4400(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/LithoHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->preallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4500(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->shouldPreallocatePerMountSpec:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4600(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/widget/ComponentWarmer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4700(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)Lcom/facebook/litho/LithoStartupLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->startupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4800(Lcom/facebook/litho/widget/RecyclerBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->recyclingMode:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public acquireStateHandlerOnRelease(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->acquireStateHandlerOnRelease:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public asyncInsertLayoutHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->mAsyncInsertLayoutHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public build(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/RecyclerBinder;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getTreePropsCopy()Lcom/facebook/litho/TreeProps;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/TreeProps;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentContext:Lcom/facebook/litho/ComponentContext;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->incrementalMount:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/litho/ComponentContext;->isIncrementalMountEnabled(Lcom/facebook/litho/ComponentContext;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->incrementalMount:Z

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->visibilityProcessing:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/litho/ComponentContext;->isVisibilityProcessingEnabled(Lcom/facebook/litho/ComponentContext;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->visibilityProcessing:Z

    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->recyclingMode:I

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getRecyclingMode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->recyclingMode:I

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/litho/widget/LinearLayoutInfo;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/litho/widget/LinearLayoutInfo;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lcom/facebook/litho/widget/RecyclerBinder;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/widget/RecyclerBinder;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$Builder;Lcom/facebook/litho/widget/RecyclerBinder$1;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public canInterruptAndMoveLayoutsBetweenThreads(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public canMeasure(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->canMeasure:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public componentTreeHolderFactory(Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentTreeHolderFactory:Lcom/facebook/litho/widget/RecyclerBinder$ComponentTreeHolderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public componentWarmer(Lcom/facebook/litho/widget/ComponentWarmer;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->mComponentWarmer:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableCustomViewType(I)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->customViewTypeEnabled:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->componentViewType:I

    .line 5
    .line 6
    return-object p0
.end method

.method public enableDetach(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->enableDetach:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableStableIds(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->enableStableIds:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public estimatedViewportCount(I)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->estimatedViewportCount:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Estimated viewport count must be > 0: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public hasDynamicItemHeight(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->hasDynamicItemHeight:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hscrollAsyncMode(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->hscrollAsyncMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public incrementalMount(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->incrementalMount:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public incrementalVisibilityHandling(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->mIncrementalVisibility:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public invalidStateLogParamsList(Ljava/util/List;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentLogParams;",
            ">;)",
            "Lcom/facebook/litho/widget/RecyclerBinder$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->invalidStateLogParamsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCircular(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isCircular:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isLayoutDiffingEnabled(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isLayoutDiffingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isReconciliationEnabled(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isReconciliationEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSubAdapter(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->isSubAdapter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public layoutHandlerFactory(Lcom/facebook/litho/widget/LayoutHandlerFactory;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutHandlerFactory:Lcom/facebook/litho/widget/LayoutHandlerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public layoutInfo(Lcom/facebook/litho/widget/LayoutInfo;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->layoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public lithoViewFactory(Lcom/facebook/litho/widget/LithoViewFactory;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->lithoViewFactory:Lcom/facebook/litho/widget/LithoViewFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method overrideInternalAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->overrideInternalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public preallocateMountContentHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->preallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public rangeRatio(F)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->rangeRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public recyclerRangeTraverser(Lcom/facebook/litho/widget/RecyclerRangeTraverser;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->recyclerRangeTraverser:Lcom/facebook/litho/widget/RecyclerRangeTraverser;

    .line 2
    .line 3
    return-object p0
.end method

.method public recyclingMode(I)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->recyclingMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldPreallocatePerMountSpec(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->shouldPreallocatePerMountSpec:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public startupLogger(Lcom/facebook/litho/LithoStartupLogger;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->startupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public stickyHeaderControllerFactory(Lcom/facebook/litho/widget/StickyHeaderControllerFactory;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->stickyHeaderControllerFactory:Lcom/facebook/litho/widget/StickyHeaderControllerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public threadPoolConfig(Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->threadPoolConfig:Lcom/facebook/litho/config/LayoutThreadPoolConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public useCancelableLayoutFutures(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->useCancelableLayoutFutures:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public wrapContent(Z)Lcom/facebook/litho/widget/RecyclerBinder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$Builder;->wrapContent:Z

    .line 2
    .line 3
    return-object p0
.end method
