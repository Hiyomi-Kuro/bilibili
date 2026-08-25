.class public abstract Lcom/facebook/litho/Component;
.super Lcom/facebook/litho/ComponentLifecycle;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/facebook/litho/HasEventDispatcher;
.implements Lcom/facebook/litho/HasEventTrigger;
.implements Lcom/facebook/litho/Equivalence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Component$ContainerBuilder;,
        Lcom/facebook/litho/Component$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/ComponentLifecycle;",
        "Ljava/lang/Cloneable;",
        "Lcom/facebook/litho/HasEventDispatcher;",
        "Lcom/facebook/litho/HasEventTrigger;",
        "Lcom/facebook/litho/Equivalence<",
        "Lcom/facebook/litho/Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final MISMATCHING_BASE_CONTEXT:Ljava/lang/String; = "Component:MismatchingBaseContext"

.field private static final NULL_KEY_SET:Ljava/lang/String; = "Component:NullKeySet"

.field private static final sEmptyArray:[Lcom/facebook/litho/DynamicValue;

.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mBuilderContext:Landroid/content/Context;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private mChildCounters:Landroid/util/SparseIntArray;

.field private mCommonDynamicProps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mCommonProps:Lcom/facebook/litho/CommonProps;

.field private mErrorEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalKey:Ljava/lang/String;

.field private mHandle:Lcom/facebook/litho/Handle;

.field private mHasManualKey:Z

.field private mId:I

.field private mIsLayoutStarted:Z

.field private mKey:Ljava/lang/String;

.field private mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

.field private mLayoutVersionGenerator:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private mManualKeysCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOwnerGlobalKey:Ljava/lang/String;

.field private mScopedContext:Lcom/facebook/litho/ComponentContext;
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation
.end field

.field private final mSimpleName:Ljava/lang/String;

.field mWorkingRangeRegistrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/WorkingRangeContainer$Registration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/Component;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/facebook/litho/DynamicValue;

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/litho/Component;->sEmptyArray:[Lcom/facebook/litho/DynamicValue;

    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentLifecycle;-><init>()V

    sget-object v0, Lcom/facebook/litho/Component;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/Component;->mId:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/Component;->mLayoutVersionGenerator:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/Component;->mSimpleName:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/ComponentLifecycle;-><init>()V

    sget-object v0, Lcom/facebook/litho/Component;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/Component;->mId:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/Component;->mLayoutVersionGenerator:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    iput-object p1, p0, Lcom/facebook/litho/Component;->mSimpleName:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lcom/facebook/litho/ComponentLifecycle;-><init>(I)V

    sget-object p2, Lcom/facebook/litho/Component;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lcom/facebook/litho/Component;->mId:I

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/Component;->mLayoutVersionGenerator:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    iput-object p1, p0, Lcom/facebook/litho/Component;->mSimpleName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/Component;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/Component;->getOrCreateCommonDynamicProps()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/litho/Component;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/Component;->mOwnerGlobalKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/facebook/litho/Component;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Component;->mOwnerGlobalKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private applyStateUpdates(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentContext;->withComponentScope(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Component;->setScopedContext(Lcom/facebook/litho/ComponentContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->populateTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->hasState()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getStateHandler()Lcom/facebook/litho/StateHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/facebook/litho/StateHandler;->applyStateUpdatesForComponent(Lcom/facebook/litho/Component;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static assertSameBaseContext(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Found mismatching base contexts between the Component\'s Context ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ") and the Context used in willRender ("

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")!"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Component:MismatchingBaseContext"

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private generateErrorEventHandler(Lcom/facebook/litho/ComponentContext;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->enableOnErrorHandling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/Component;->mErrorEventHandler:Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/litho/DefaultErrorEventDispatcher;->INSTANCE:Lcom/facebook/litho/DefaultErrorEventDispatcher;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/facebook/litho/EventHandler;

    .line 18
    .line 19
    sget v2, Lcom/facebook/litho/ComponentLifecycle;->ERROR_EVENT_HANDLER_ID:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/litho/Component;->mErrorEventHandler:Lcom/facebook/litho/EventHandler;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static getFirstNonSimpleNameDelegate(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getSimpleNameDelegate()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getSimpleNameDelegate()Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method private getOrCreateCommonDynamicProps()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonDynamicProps:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/Component;->mCommonDynamicProps:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonDynamicProps:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method private hasCachedLayout(Lcom/facebook/litho/ComponentContext;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/facebook/litho/LayoutState;->hasCachedLayout(Lcom/facebook/litho/Component;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method static isHostSpec(Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/facebook/litho/HostComponent;

    .line 2
    .line 3
    return p0
.end method

.method static isLayoutSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->NONE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/Component;->isLayoutSpec(Lcom/facebook/litho/Component;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->canMeasure()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method static isMountDrawableSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static isMountSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->NONE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static isMountViewSpec(Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static isNestedTree(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/facebook/litho/Component;->hasCachedLayout(Lcom/facebook/litho/ComponentContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method protected static registerWorkingRange(Ljava/lang/String;Lcom/facebook/litho/WorkingRange;Lcom/facebook/litho/Component;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/facebook/litho/Component;->mWorkingRangeRegistrations:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p2, Lcom/facebook/litho/Component;->mWorkingRangeRegistrations:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lcom/facebook/litho/Component;->mWorkingRangeRegistrations:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/litho/WorkingRangeContainer$Registration;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/litho/WorkingRangeContainer$Registration;-><init>(Ljava/lang/String;Lcom/facebook/litho/WorkingRange;Lcom/facebook/litho/Component;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected static retrieveValue(Lcom/facebook/litho/DynamicValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/DynamicValue<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/DynamicValue;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static willRender(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/litho/Component;->assertSameBaseContext(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentContext;)V

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/facebook/litho/Component;->willRender(Lcom/facebook/litho/InternalNode;)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    move-result-object p0

    iput-object p0, p1, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 6
    invoke-static {p0}, Lcom/facebook/litho/Component;->willRender(Lcom/facebook/litho/InternalNode;)Z

    move-result p0

    return p0
.end method

.method private static willRender(Lcom/facebook/litho/InternalNode;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/facebook/litho/InternalNode;->isNestedTreeHolder()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot check willRender on a component that uses @OnCreateLayoutWithSizeSpec! Try wrapping this component in one that uses @OnCreateLayout if possible."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected bindDynamicProp(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Components that have dynamic Props must override this method"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected canResolve()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public clearCachedLayout(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/facebook/litho/LayoutState;->clearCachedLayout(Lcom/facebook/litho/Component;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ": Trying to access the cached InternalNode for a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method consumeLayoutCreatedInWillRender()Lcom/facebook/litho/InternalNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 5
    .line 6
    return-object v0
.end method

.method protected copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    return-void
.end method

.method getBuilderContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mBuilderContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized getChildCountAndIncrement(Lcom/facebook/litho/Component;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/Component;->mChildCounters:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/Component;->mChildCounters:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/facebook/litho/Component;->mChildCounters:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/facebook/litho/Component;->mChildCounters:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method getCommonDynamicProps()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/DynamicValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonDynamicProps:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonProps()Lcom/facebook/litho/CommonProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonProps:Lcom/facebook/litho/CommonProps;

    .line 2
    .line 3
    return-object v0
.end method

.method getCommonPropsCopyable()Lcom/facebook/litho/CommonPropsCopyable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonProps:Lcom/facebook/litho/CommonProps;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDynamicProps()[Lcom/facebook/litho/DynamicValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/Component;->sEmptyArray:[Lcom/facebook/litho/DynamicValue;

    .line 2
    .line 3
    return-object v0
.end method

.method getErrorHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ErrorEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mErrorEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method getGlobalKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mGlobalKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getHandle()Lcom/facebook/litho/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mHandle:Lcom/facebook/litho/Handle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/Component;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method protected getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/Component;->mHasManualKey:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/litho/Component;->mKey:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component;->mKey:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method getLayoutCreatedInWillRenderForTesting()Lcom/facebook/litho/InternalNode;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized getManualKeyUsagesCountAndIncrement(Ljava/lang/String;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/Component;->mManualKeysCounter:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/Component;->mManualKeysCounter:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/Component;->mManualKeysCounter:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/litho/Component;->mManualKeysCounter:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/Component;->mManualKeysCounter:Ljava/util/Map;

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method getOrCreateCommonProps()Lcom/facebook/litho/CommonProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonProps:Lcom/facebook/litho/CommonProps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/CommonPropsHolder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/litho/CommonPropsHolder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/Component;->mCommonProps:Lcom/facebook/litho/CommonProps;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonProps:Lcom/facebook/litho/CommonProps;

    .line 13
    .line 14
    return-object v0
.end method

.method getOwnerGlobalKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mOwnerGlobalKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopedContext()Lcom/facebook/litho/ComponentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mScopedContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getSimpleNameDelegate()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/Component;->mSimpleName:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/litho/Component;->mSimpleName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/litho/Component;->getFirstNonSimpleNameDelegate(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected getSimpleNameDelegate()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getStateContainer()Lcom/facebook/litho/StateContainer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method getThreadSafeInstance()Lcom/facebook/litho/Component;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mLayoutVersionGenerator:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method public hasBackgroundSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonProps:Lcom/facebook/litho/CommonProps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/CommonProps;->getBackground()Landroid/graphics/drawable/Drawable;

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

.method public hasClickHandlerSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonProps:Lcom/facebook/litho/CommonProps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/litho/CommonProps;->getNullableNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonProps:Lcom/facebook/litho/CommonProps;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/litho/CommonProps;->getNullableNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method hasCommonDynamicProps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mCommonDynamicProps:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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

.method hasHandle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/Component;->mHandle:Lcom/facebook/litho/Handle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method hasManualKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/Component;->mHasManualKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;Z)Z

    move-result p1

    return p1
.end method

.method isEquivalentTo(Lcom/facebook/litho/Component;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/ComponentUtils;->hasEquivalentFields(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method public makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/litho/Component;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/facebook/litho/Component;->mGlobalKey:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/facebook/litho/Component;->mLayoutVersionGenerator:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/facebook/litho/Component;->mScopedContext:Lcom/facebook/litho/ComponentContext;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/facebook/litho/Component;->mChildCounters:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/facebook/litho/Component;->mManualKeysCounter:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method makeShallowCopyWithNewId()Lcom/facebook/litho/Component;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/litho/Component;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/facebook/litho/Component;->mId:I

    .line 12
    .line 13
    return-object v0
.end method

.method makeUpdatedShallowCopy(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component;->setGlobalKey(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/facebook/litho/Component;->copyInterStageImpl(Lcom/facebook/litho/Component;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Component;->updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getTreeProps()Lcom/facebook/litho/TreeProps;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ComponentLifecycle;->getTreePropsForChildren(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/facebook/litho/ComponentContext;->setTreeProps(Lcom/facebook/litho/TreeProps;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method declared-synchronized markLayoutStarted()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Duplicate layout of a component: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public measure(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getLayoutState()Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/facebook/litho/LayoutState;->getCachedLayout(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getLastWidthSpec()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, p2, v3}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/facebook/litho/InternalNode;->getLastHeightSpec()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, p3, v3}, Lcom/facebook/litho/MeasureComparisonUtils;->isMeasureSpecCompatible(III)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/LayoutState;->clearCachedLayout(Lcom/facebook/litho/Component;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, p2, p3}, Lcom/facebook/litho/Layout;->createAndMeasureComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/facebook/litho/LayoutState;->addLastMeasuredLayout(Lcom/facebook/litho/Component;Lcom/facebook/litho/InternalNode;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/facebook/litho/Component;->isLayoutSpec(Lcom/facebook/litho/Component;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p2}, Lcom/facebook/litho/InternalNode;->setLastWidthSpec(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p3}, Lcom/facebook/litho/InternalNode;->setLastHeightSpec(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-interface {v1, p1}, Lcom/facebook/litho/InternalNode;->setLastMeasuredWidth(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-interface {v1, p1}, Lcom/facebook/litho/InternalNode;->setLastMeasuredHeight(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p4, Lcom/facebook/litho/Size;->width:I

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p4, Lcom/facebook/litho/Size;->height:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public measureMightNotCacheInternalNode(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->hasLayoutState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component;->measure(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getStateHandler()Lcom/facebook/litho/StateHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/litho/StateHandler;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/litho/StateHandler;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/facebook/litho/ComponentContext;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/TreeProps;Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-static {p1, p0, p2, p3}, Lcom/facebook/litho/Layout;->createAndMeasureComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p4, Lcom/facebook/litho/Size;->width:I

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p4, Lcom/facebook/litho/Size;->height:I

    .line 44
    .line 45
    return-void
.end method

.method public recordEventTrigger(Lcom/facebook/litho/EventTriggersContainer;)V
    .locals 0

    .line 1
    return-void
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/Component;->mIsLayoutStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method setBuilderContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Component;->mBuilderContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method setGlobalKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Component;->mGlobalKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setHandle(Lcom/facebook/litho/Handle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Component;->mHandle:Lcom/facebook/litho/Handle;

    .line 2
    .line 3
    return-void
.end method

.method setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/Component;->mHasManualKey:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/Component;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setScopedContext(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/Component;->mScopedContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/Component;->mLayoutCreatedInWillRender:Lcom/facebook/litho/InternalNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/facebook/litho/Component;->assertSameBaseContext(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected updateInternalChildState(Lcom/facebook/litho/ComponentContext;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->isDebugModeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useGlobalKeys:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->useNewGenerateMechanismForGlobalKeys:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/facebook/litho/LayoutState;->generateGlobalKey(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, Lcom/facebook/litho/ComponentKeyUtils;->generateGlobalKey(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/Component;->setGlobalKey(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/litho/Component;->applyStateUpdates(Lcom/facebook/litho/ComponentContext;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/litho/Component;->generateErrorEventHandler(Lcom/facebook/litho/ComponentContext;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/facebook/litho/Component;->mLayoutVersionGenerator:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
