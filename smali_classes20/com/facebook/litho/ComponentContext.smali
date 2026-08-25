.class public Lcom/facebook/litho/ComponentContext;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final NO_SCOPE_EVENT_HANDLER:Ljava/lang/String; = "ComponentContext:NoScopeEventHandler"

.field public static final NULL_LAYOUT:Lcom/facebook/litho/InternalNode;


# instance fields
.field private mComponentScope:Lcom/facebook/litho/Component;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mComponentTree:Lcom/facebook/litho/ComponentTree;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDefStyleAttr:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mDefStyleRes:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mHeightSpec:I
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mHooksHandler:Lcom/facebook/litho/HooksHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mIsParentTreePropsCloned:Z
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private final mLogTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLogger:Lcom/facebook/litho/ComponentsLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNoStateUpdatesMethod:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mResourceCache:Lcom/facebook/litho/ResourceCache;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private final mResourceResolver:Lcom/facebook/litho/ResourceResolver;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private final mStateHandler:Lcom/facebook/litho/StateHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTreeProps:Lcom/facebook/litho/TreeProps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mWidthSpec:I
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/NoOpInternalNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/NoOpInternalNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/TreeProps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/LayoutState$LayoutStateContext;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/TreeProps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/StateHandler;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/TreeProps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;)V
    .locals 1
    .param p3    # Lcom/facebook/litho/ComponentsLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/TreeProps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/HooksHandler;Lcom/facebook/litho/TreeProps;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/ComponentsLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/StateHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/HooksHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleRes:I

    iput v0, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleAttr:I

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When a ComponentsLogger is set, a LogTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/ResourceCache;->getLatest(Landroid/content/res/Configuration;)Lcom/facebook/litho/ResourceCache;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 10
    new-instance p1, Lcom/facebook/litho/ResourceResolver;

    invoke-direct {p1, p0}, Lcom/facebook/litho/ResourceResolver;-><init>(Lcom/facebook/litho/ComponentContext;)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    iput-object p6, p0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    iput-object p3, p0, Lcom/facebook/litho/ComponentContext;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    iput-object p2, p0, Lcom/facebook/litho/ComponentContext;->mLogTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/litho/ComponentContext;->mStateHandler:Lcom/facebook/litho/StateHandler;

    iput-object p5, p0, Lcom/facebook/litho/ComponentContext;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/TreeProps;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/ComponentsLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/StateHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/HooksHandler;Lcom/facebook/litho/TreeProps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/TreeProps;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/ComponentsLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/TreeProps;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 6

    .line 11
    iget-object v2, p1, Lcom/facebook/litho/ComponentContext;->mStateHandler:Lcom/facebook/litho/StateHandler;

    iget-object v3, p1, Lcom/facebook/litho/ComponentContext;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    iget-object v4, p1, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    iget-object v5, p1, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/ComponentContext;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/HooksHandler;Lcom/facebook/litho/TreeProps;Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/HooksHandler;Lcom/facebook/litho/TreeProps;Lcom/facebook/litho/LayoutState$LayoutStateContext;)V
    .locals 1
    .param p2    # Lcom/facebook/litho/StateHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/HooksHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/LayoutState$LayoutStateContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleRes:I

    iput v0, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleAttr:I

    .line 14
    iget-object v0, p1, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 15
    iget-object v0, p1, Lcom/facebook/litho/ComponentContext;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    iput-object v0, p0, Lcom/facebook/litho/ComponentContext;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 16
    iget-object v0, p1, Lcom/facebook/litho/ComponentContext;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    iput-object v0, p0, Lcom/facebook/litho/ComponentContext;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 17
    iget v0, p1, Lcom/facebook/litho/ComponentContext;->mWidthSpec:I

    iput v0, p0, Lcom/facebook/litho/ComponentContext;->mWidthSpec:I

    .line 18
    iget v0, p1, Lcom/facebook/litho/ComponentContext;->mHeightSpec:I

    iput v0, p0, Lcom/facebook/litho/ComponentContext;->mHeightSpec:I

    .line 19
    iget-object v0, p1, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    iput-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 20
    iget-object v0, p1, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    iput-object p5, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 21
    iget-object p5, p1, Lcom/facebook/litho/ComponentContext;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    iput-object p5, p0, Lcom/facebook/litho/ComponentContext;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 22
    iget-object p5, p1, Lcom/facebook/litho/ComponentContext;->mLogTag:Ljava/lang/String;

    if-nez p5, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/facebook/litho/ComponentContext;->mLogTag:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object p2, p1, Lcom/facebook/litho/ComponentContext;->mStateHandler:Lcom/facebook/litho/StateHandler;

    :goto_1
    iput-object p2, p0, Lcom/facebook/litho/ComponentContext;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 25
    sget-boolean p2, Lcom/facebook/litho/config/ComponentsConfiguration;->isHooksImplEnabled:Z

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget-object p3, p1, Lcom/facebook/litho/ComponentContext;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    :goto_2
    iput-object p3, p0, Lcom/facebook/litho/ComponentContext;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    :cond_4
    if-eqz p4, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    iget-object p4, p1, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    :goto_3
    iput-object p4, p0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/TreeProps;Lcom/facebook/litho/LayoutState$LayoutStateContext;)V
    .locals 6
    .param p2    # Lcom/facebook/litho/StateHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/LayoutState$LayoutStateContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/ComponentContext;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/HooksHandler;Lcom/facebook/litho/TreeProps;Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    return-void
.end method

.method private checkIfNoStateUpdatesMethod()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mNoStateUpdatesMethod:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Updating the state of a component during "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/litho/ComponentContext;->mNoStateUpdatesMethod:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " leads to unexpected behaviour, consider using lazy state updates."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static isIncrementalMountEnabled(Lcom/facebook/litho/ComponentContext;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->isIncrementalMountEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static isVisibilityProcessingEnabled(Lcom/facebook/litho/ComponentContext;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->isVisibilityProcessingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static warnNullScope()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 2
    .line 3
    const-string v1, "ComponentContext:NoScopeEventHandler"

    .line 4
    .line 5
    const-string v2, "Creating event handler without scope."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static withComponentScope(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->makeNewCopy()Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    return-object v0
.end method

.method public static withComponentTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentContext;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/litho/StateHandler;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/litho/StateHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/facebook/litho/ComponentContext;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/TreeProps;Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public applyLazyStateUpdatesForContainer(Lcom/facebook/litho/StateContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/facebook/litho/ComponentTree;->applyLazyStateUpdatesForContainer(Ljava/lang/String;Lcom/facebook/litho/StateContainer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method applyStyle(Lcom/facebook/litho/InternalNode;II)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/facebook/litho/R$styleable;->ComponentLayout:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lcom/facebook/litho/InternalNode;->applyAttributes(Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method enterNoStateUpdatesMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mNoStateUpdatesMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method exitNoStateUpdatesMethod()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/litho/ComponentContext;->mNoStateUpdatesMethod:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final getAndroidContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCachedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->getCachedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getColor(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getComponentScope()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-object v0
.end method

.method getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    return-object v0
.end method

.method getHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/ComponentContext;->mHeightSpec:I

    .line 2
    .line 3
    return v0
.end method

.method getHooksHandler()Lcom/facebook/litho/HooksHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mHooksHandler:Lcom/facebook/litho/HooksHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method getLayoutState()Lcom/facebook/litho/LayoutState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLayoutStateFuture()Lcom/facebook/litho/ComponentTree$LayoutStateFuture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->getLayoutStateFuture()Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLayoutVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/facebook/litho/LayoutState;->mLayoutVersion:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "LayoutVersion is only available during layout calculation.Please only invoke getLayoutVersion from OnCreateLayout/OnMeasure/OnPrepare"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLogTag:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    return-object v0
.end method

.method public getLogger()Lcom/facebook/litho/ComponentsLogger;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLogger()Lcom/facebook/litho/ComponentsLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 20
    .line 21
    :goto_1
    return-object v0
.end method

.method public final getMainLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecyclingMode()I
    .locals 1
    .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getRecyclingMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getResourceCache()Lcom/facebook/litho/ResourceCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mResourceCache:Lcom/facebook/litho/ResourceCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceResolver()Lcom/facebook/litho/ResourceResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mResourceResolver:Lcom/facebook/litho/ResourceResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getStateHandler()Lcom/facebook/litho/StateHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mStateHandler:Lcom/facebook/litho/StateHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTreeProp(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/TreeProps;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method protected getTreeProps()Lcom/facebook/litho/TreeProps;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTreePropsCopy()Lcom/facebook/litho/TreeProps;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/TreeProps;->copy(Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/ComponentContext;->mWidthSpec:I

    .line 2
    .line 3
    return v0
.end method

.method hasLayoutState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method isCreateLayoutInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState;->isCreateLayoutInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected isParentTreePropsCloned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentContext;->mIsParentTreePropsCloned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReconciliationEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isReconciliationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isReconciliationEnabled:Z

    .line 17
    .line 18
    return v0
.end method

.method makeNewCopy()Lcom/facebook/litho/ComponentContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentContext;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method markLayoutUninterruptible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->markLayoutUninterruptible()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method newEventHandler(I)Lcom/facebook/litho/EventHandler;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentContext;->warnNullScope()V

    .line 2
    invoke-static {}, Lcom/facebook/litho/NoOpEventHandler;->getNoOpEventHandler()Lcom/facebook/litho/NoOpEventHandler;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/facebook/litho/EventHandler;

    invoke-direct {v1, v0, p1}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I)V

    return-object v1
.end method

.method public newEventHandler(I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentContext;->warnNullScope()V

    .line 5
    invoke-static {}, Lcom/facebook/litho/NoOpEventHandler;->getNoOpEventHandler()Lcom/facebook/litho/NoOpEventHandler;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lcom/facebook/litho/EventHandler;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I[Ljava/lang/Object;)V

    return-object v1
.end method

.method newEventTrigger(Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/litho/Handle;",
            ")",
            "Lcom/facebook/litho/EventTrigger<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Lcom/facebook/litho/EventTrigger;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2, p1, p3}, Lcom/facebook/litho/EventTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/litho/Handle;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public obtainStyledAttributes([II)Landroid/content/res/TypedArray;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleAttr:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleRes:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public putCachedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->putCachedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method setDefStyle(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleAttr:I

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/litho/ComponentContext;->mDefStyleRes:I

    .line 4
    .line 5
    return-void
.end method

.method setHeightSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/ComponentContext;->mHeightSpec:I

    .line 2
    .line 3
    return-void
.end method

.method setLayoutStateContext(Lcom/facebook/litho/LayoutState$LayoutStateContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutStateContextForTesting()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->getTestInstance(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentContext;->setLayoutStateContext(Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected setParentTreePropsCloned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentContext;->mIsParentTreePropsCloned:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setTreeProps(Lcom/facebook/litho/TreeProps;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentContext;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 2
    .line 3
    return-void
.end method

.method setWidthSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/ComponentContext;->mWidthSpec:I

    .line 2
    .line 3
    return-void
.end method

.method public updateHookStateAsync(Lcom/facebook/litho/HookUpdater;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/HookUpdater<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentContext;->checkIfNoStateUpdatesMethod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "hook"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->isCreateLayoutInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/litho/ComponentTree;->updateHookStateAsync(Lcom/facebook/litho/HookUpdater;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentContext;->checkIfNoStateUpdatesMethod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->isCreateLayoutInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/facebook/litho/ComponentTree;->updateStateAsync(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateStateLazy(Lcom/facebook/litho/StateContainer$StateUpdate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/facebook/litho/ComponentTree;->updateStateLazy(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateStateSync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentContext;->checkIfNoStateUpdatesMethod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentContext;->mComponentScope:Lcom/facebook/litho/Component;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->isCreateLayoutInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/facebook/litho/ComponentTree;->updateStateSync(Ljava/lang/String;Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateStateWithTransition(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method wasLayoutCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->isLayoutReleased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method wasLayoutInterrupted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentContext;->mLayoutStateContext:Lcom/facebook/litho/LayoutState$LayoutStateContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LayoutState$LayoutStateContext;->isLayoutInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
