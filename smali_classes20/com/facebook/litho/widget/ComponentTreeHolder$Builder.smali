.class public Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ComponentTreeHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private canInterruptAndMoveLayoutsBetweenThreads:Z

.field private canPreallocateOnDefaultHandler:Z

.field private componentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

.field private incrementalMount:Z

.field private incrementalVisibility:Z

.field private isLayoutDiffingEnabled:Z

.field private isReconciliationEnabled:Z

.field private layoutHandler:Lcom/facebook/litho/LithoHandler;

.field private preallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

.field private recyclingMode:I

.field private renderInfo:Lcom/facebook/litho/widget/RenderInfo;

.field private shouldPreallocatePerMountSpec:Z

.field private useCancelableLayoutFutures:Z

.field private visibilityProcessingEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->incrementalMount:Z

    .line 3
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->isReconciliationEnabled:Z

    iput-boolean v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->isReconciliationEnabled:Z

    .line 4
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->isLayoutDiffingEnabled:Z

    iput-boolean v1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->isLayoutDiffingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->visibilityProcessingEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/widget/ComponentTreeHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Lcom/facebook/litho/widget/RenderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->renderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->visibilityProcessingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->isReconciliationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->isLayoutDiffingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->incrementalVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->recyclingMode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Lcom/facebook/litho/LithoHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->layoutHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Lcom/facebook/litho/LithoHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->preallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->canPreallocateOnDefaultHandler:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->shouldPreallocatePerMountSpec:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->componentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->useCancelableLayoutFutures:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->incrementalMount:Z

    .line 2
    .line 3
    return p0
.end method

.method private ensureMandatoryParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->renderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public build()Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->ensureMandatoryParams()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;-><init>(Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public canInterruptAndMoveLayoutsBetweenThreads(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public canPreallocateOnDefaultHandler(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->canPreallocateOnDefaultHandler:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public componentTreeMeasureListenerFactory(Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->componentTreeMeasureListenerFactory:Lcom/facebook/litho/widget/ComponentTreeHolder$ComponentTreeMeasureListenerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public incrementalMount(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->incrementalMount:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public incrementalVisibility(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->incrementalVisibility:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isLayoutDiffingEnabled(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->isLayoutDiffingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isReconciliationEnabled(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->isReconciliationEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public layoutHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->layoutHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public preallocateMountContentHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->preallocateMountContentHandler:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public recyclingMode(I)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->recyclingMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public renderInfo(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/litho/widget/ComponentRenderInfo;->createEmpty()Lcom/facebook/litho/widget/RenderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->renderInfo:Lcom/facebook/litho/widget/RenderInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public shouldPreallocatePerMountSpec(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->shouldPreallocatePerMountSpec:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public useCancelableLayoutFutures(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->useCancelableLayoutFutures:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public visibilityProcessingEnabled(Z)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->visibilityProcessingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
