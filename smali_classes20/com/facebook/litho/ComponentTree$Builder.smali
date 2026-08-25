.class public Lcom/facebook/litho/ComponentTree$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private asyncStateUpdates:Z

.field private canInterruptAndMoveLayoutsBetweenThreads:Z

.field private canPreallocateOnDefaultHandler:Z

.field private final context:Lcom/facebook/litho/ComponentContext;

.field private hasMounted:Z

.field private hooksHandler:Lcom/facebook/litho/HooksHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private incrementalMountEnabled:Z

.field private incrementalVisibility:Z

.field private isFirstMount:Z

.field private isLayoutDiffingEnabled:Z

.field private isReconciliationEnabled:Z

.field private layoutThreadHandler:Lcom/facebook/litho/LithoHandler;

.field private logTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private logger:Lcom/facebook/litho/ComponentsLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMeasureListener:Lcom/facebook/litho/ComponentTree$MeasureListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private overrideComponentTreeId:I

.field private preAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

.field private previousRenderState:Lcom/facebook/litho/RenderState;

.field private recyclingMode:I
    .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
    .end annotation
.end field

.field private root:Lcom/facebook/litho/Component;

.field private shouldForceAsyncStateUpdate:Z

.field private shouldPreallocatePerMountSpec:Z

.field private stateHandler:Lcom/facebook/litho/StateHandler;

.field private useCancelableLayoutFutures:Z

.field private visibilityProcessingEnabled:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->visibilityProcessingEnabled:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/facebook/litho/ComponentTree$Builder;->recyclingMode:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMountEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->isLayoutDiffingEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->asyncStateUpdates:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->overrideComponentTreeId:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree$Builder;->hasMounted:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree$Builder;->isFirstMount:Z

    .line 22
    .line 23
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isReconciliationEnabled:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->isReconciliationEnabled:Z

    .line 26
    .line 27
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 30
    .line 31
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useCancelableLayoutFutures:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->useCancelableLayoutFutures:Z

    .line 34
    .line 35
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->incrementalVisibilityHandling:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalVisibility:Z

    .line 38
    .line 39
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->shouldForceAsyncStateUpdate:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->shouldForceAsyncStateUpdate:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->context:Lcom/facebook/litho/ComponentContext;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/LithoHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->preAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->asyncStateUpdates:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->hasMounted:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->isFirstMount:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/ComponentTree$MeasureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->mMeasureListener:Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->useCancelableLayoutFutures:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->isReconciliationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->shouldForceAsyncStateUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1900(Lcom/facebook/litho/ComponentTree$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->recyclingMode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2000(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->canPreallocateOnDefaultHandler:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/StateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->stateHandler:Lcom/facebook/litho/StateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/HooksHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->hooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/RenderState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->previousRenderState:Lcom/facebook/litho/RenderState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lcom/facebook/litho/ComponentTree$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->overrideComponentTreeId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2500(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/ComponentsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->logger:Lcom/facebook/litho/ComponentsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcom/facebook/litho/ComponentTree$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->logTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/ComponentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->context:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/Component;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->root:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMountEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->visibilityProcessingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->isLayoutDiffingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/facebook/litho/ComponentTree$Builder;)Lcom/facebook/litho/LithoHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/litho/ComponentTree$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$Builder;->shouldPreallocatePerMountSpec:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public asyncStateUpdates(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->asyncStateUpdates:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->root:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->context:Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/litho/Row;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Row$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/Row$Builder;->build()Lcom/facebook/litho/Row;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->root:Lcom/facebook/litho/Component;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->logger:Lcom/facebook/litho/ComponentsLogger;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->logTag:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->root:Lcom/facebook/litho/Component;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->logTag:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lcom/facebook/litho/ComponentTree$Builder;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public canInterruptAndMoveLayoutsBetweenThreads(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hasMounted(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->hasMounted:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hooksHandler(Lcom/facebook/litho/HooksHandler;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->hooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMountEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public incrementalVisibility(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->incrementalVisibility:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isFirstMount(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->isFirstMount:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isReconciliationEnabled(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->isReconciliationEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public layoutDiffing(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->isLayoutDiffingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public layoutThreadHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public layoutThreadLooper(Landroid/os/Looper;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoHandler$DefaultLithoHandler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler:Lcom/facebook/litho/LithoHandler;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public logger(Lcom/facebook/litho/ComponentsLogger;Ljava/lang/String;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0
    .param p1    # Lcom/facebook/litho/ComponentsLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->logger:Lcom/facebook/litho/ComponentsLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/ComponentTree$Builder;->logTag:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public measureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->mMeasureListener:Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public overrideComponentTreeId(I)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->overrideComponentTreeId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public preAllocateMountContentHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->preAllocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public preallocateOnDefaultHandler(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->canPreallocateOnDefaultHandler:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public previousRenderState(Lcom/facebook/litho/RenderState;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->previousRenderState:Lcom/facebook/litho/RenderState;

    .line 2
    .line 3
    return-object p0
.end method

.method public recyclingMode(I)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->recyclingMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldPreallocateMountContentPerMountSpec(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->shouldPreallocatePerMountSpec:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public stateHandler(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->stateHandler:Lcom/facebook/litho/StateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public useCancelableLayoutFutures(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->useCancelableLayoutFutures:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public visibilityProcessing(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->visibilityProcessingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withRoot(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$Builder;->root:Lcom/facebook/litho/Component;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Creating a ComponentTree with a null root is not allowed!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
