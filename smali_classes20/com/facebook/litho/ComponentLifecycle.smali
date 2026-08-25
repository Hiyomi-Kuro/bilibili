.class public abstract Lcom/facebook/litho/ComponentLifecycle;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/EventDispatcher;
.implements Lcom/facebook/litho/EventTriggerTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentLifecycle$RenderData;,
        Lcom/facebook/litho/ComponentLifecycle$TransitionContainer;,
        Lcom/facebook/litho/ComponentLifecycle$MountType;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_PREALLOCATION:I = 0x3

.field static final ERROR_EVENT_HANDLER_ID:I = -0x3e77c862

.field static final WRONG_CONTEXT_FOR_EVENT_HANDLER:Ljava/lang/String; = "ComponentLifecycle:WrongContextForEventHandler"

.field private static final sBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

.field private static final sComponentTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final sMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

.field private static final sTypeIdByComponentType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private componentLifecycleHookDelegate:Lcom/facebook/litho/ComponentLifecycleHookDelegate;

.field private mLastBoundsDefinedLayout:Lcom/facebook/litho/ComponentLayout;

.field private mMountContentPool:Lcom/facebook/litho/MountContentPool;

.field private final mTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/LithoYogaMeasureFunction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/LithoYogaMeasureFunction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/ComponentLifecycle;->sMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/LithoYogaBaselineFunction;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/LithoYogaBaselineFunction;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/ComponentLifecycle;->sBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/litho/ComponentLifecycle;->sTypeIdByComponentType:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/litho/ComponentLifecycle;->sComponentTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mLastBoundsDefinedLayout:Lcom/facebook/litho/ComponentLayout;

    iput-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->componentLifecycleHookDelegate:Lcom/facebook/litho/ComponentLifecycleHookDelegate;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentLifecycle;->getOrCreateId(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mTypeId:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mLastBoundsDefinedLayout:Lcom/facebook/litho/ComponentLayout;

    iput-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->componentLifecycleHookDelegate:Lcom/facebook/litho/ComponentLifecycleHookDelegate;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/ComponentLifecycle;->getOrCreateId(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/ComponentLifecycle;->mTypeId:I

    return-void
.end method

.method public static dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ErrorEvent;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getErrorHandler()Lcom/facebook/litho/EventHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No component scope found for handler to throw error"

    iget-object p1, p1, Lcom/facebook/litho/ErrorEvent;->exception:Ljava/lang/Exception;

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->enableOnErrorHandling:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/litho/ErrorEvent;

    invoke-direct {v0}, Lcom/facebook/litho/ErrorEvent;-><init>()V

    iput-object p1, v0, Lcom/facebook/litho/ErrorEvent;->exception:Ljava/lang/Exception;

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ErrorEvent;)V

    return-void

    .line 4
    :cond_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected static getEventTrigger(Lcom/facebook/litho/ComponentContext;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/facebook/litho/ComponentTree;->getEventTrigger(Lcom/facebook/litho/Handle;I)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method protected static getEventTrigger(Lcom/facebook/litho/ComponentContext;ILjava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/ComponentTree;->getEventTrigger(Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;

    move-result-object p0

    return-object p0
.end method

.method private static getOrCreateId(Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle;->sTypeIdByComponentType:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/litho/ComponentLifecycle;->sComponentTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    monitor-exit v0

    .line 37
    return p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method protected static newEventHandler(Ljava/lang/Class;Ljava/lang/String;Lcom/facebook/litho/ComponentContext;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/litho/Component;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentContext;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->ERROR:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "ComponentLifecycle:WrongContextForEventHandler:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    const-string p1, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, v0, p1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2, p3, p4}, Lcom/facebook/litho/ComponentContext;->newEventHandler(I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2, p0}, Lcom/facebook/litho/ComponentTree;->recordEventHandler(Lcom/facebook/litho/Component;Lcom/facebook/litho/EventHandler;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    :goto_0
    sget-object p0, Lcom/facebook/litho/ComponentsReporter$LogLevel;->FATAL:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    .line 96
    .line 97
    const-string p1, "ComponentContext:NoScopeEventHandler"

    .line 98
    .line 99
    const-string p2, "Creating event handler without scope."

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/litho/NoOpEventHandler;->getNoOpEventHandler()Lcom/facebook/litho/NoOpEventHandler;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method protected static newEventTrigger(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/litho/Handle;",
            ")",
            "Lcom/facebook/litho/EventTrigger<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentContext;->newEventTrigger(Ljava/lang/String;ILcom/facebook/litho/Handle;)Lcom/facebook/litho/EventTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public acceptTriggerEvent(Lcom/facebook/litho/EventTrigger;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected applyPreviousRenderData(Lcom/facebook/litho/ComponentLifecycle$RenderData;)V
    .locals 0

    .line 1
    return-void
.end method

.method bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "bind"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentContext;->enterNoStateUpdatesMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onBind:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/facebook/litho/Component;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->exitNoStateUpdatesMethod()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw p1
.end method

.method protected callsShouldUpdateOnMount()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected canMeasure()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected canPreallocate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method canUsePreviousLayout(Lcom/facebook/litho/ComponentContext;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->enableShouldCreateLayoutWithNewSizeSpec:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getWidthSpec()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getHeightSpec()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->onShouldCreateLayoutWithNewSizeSpec(Lcom/facebook/litho/ComponentContext;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method createComponentLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/litho/Component;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/litho/Component;->isLayoutSpecWithSizeSpec(Lcom/facebook/litho/Component;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getWidthSpec()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getHeightSpec()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/litho/ComponentLifecycle;->onCreateLayoutWithSizeSpec(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Component;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_1
    return-object p1
.end method

.method protected createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
        enableChecks = false
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "createMountContent:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lcom/facebook/litho/Component;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/litho/config/ComponentsConfiguration;->isGlobalComponentsPoolEnabled:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->shouldUseGlobalPool()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw p1
.end method

.method final createTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onCreateTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/facebook/litho/Component;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/facebook/litho/TransitionUtils;->setOwnerKey(Lcom/facebook/litho/Transition;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method protected dispatchOnEnteredRange(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->enableOnErrorHandling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 6
    .line 7
    sget v0, Lcom/facebook/litho/ComponentLifecycle;->ERROR_EVENT_HANDLER_ID:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lcom/facebook/litho/Component;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getErrorHandler()Lcom/facebook/litho/EventHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lcom/facebook/litho/ErrorEvent;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/facebook/litho/EventHandler;->dispatchEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method protected dispatchOnExitedRange(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected getExtraAccessibilityNodeAt(II)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

.method protected getExtraAccessibilityNodesCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMountContentPool()Lcom/facebook/litho/MountContentPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mMountContentPool:Lcom/facebook/litho/MountContentPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->NONE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTreePropsForChildren(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/TreeProps;)Lcom/facebook/litho/TreeProps;
    .locals 0
    .param p2    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p2
.end method

.method getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method protected hasAttachDetachCallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected hasChildLithoViews()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected hasState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected implementsAccessibility()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected implementsExtraAccessibilityNodes()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected isLayoutSpecWithSizeSpecCheck()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected isMountSizeDependent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected isPureRender()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method loadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onLoadStyle(Lcom/facebook/litho/ComponentContext;)V

    return-void
.end method

.method loadStyle(Lcom/facebook/litho/ComponentContext;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentLifecycle;->onLoadStyle(Lcom/facebook/litho/ComponentContext;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Lcom/facebook/litho/ComponentContext;->setDefStyle(II)V

    return-void
.end method

.method mount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "mount"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentContext;->enterNoStateUpdatesMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onMount:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/facebook/litho/Component;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->exitNoStateUpdatesMethod()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->exitNoStateUpdatesMethod()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method protected needsPreviousRenderData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onAttached(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->componentLifecycleHookDelegate:Lcom/facebook/litho/ComponentLifecycleHookDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mLastBoundsDefinedLayout:Lcom/facebook/litho/ComponentLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mLastBoundsDefinedLayout:Lcom/facebook/litho/ComponentLayout;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mLastBoundsDefinedLayout:Lcom/facebook/litho/ComponentLayout;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mLastBoundsDefinedLayout:Lcom/facebook/litho/ComponentLayout;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p2}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lcom/facebook/litho/ComponentLifecycle;->mLastBoundsDefinedLayout:Lcom/facebook/litho/ComponentLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->componentLifecycleHookDelegate:Lcom/facebook/litho/ComponentLifecycleHookDelegate;

    .line 59
    .line 60
    invoke-interface {v0, p1, p0, p2}, Lcom/facebook/litho/ComponentLifecycleHookDelegate;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Lcom/facebook/litho/ComponentLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method protected onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/Column$Builder;->build()Lcom/facebook/litho/Column;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected onCreateLayoutWithSizeSpec(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Component;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/litho/Column$Builder;->build()Lcom/facebook/litho/Column;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentLifecycle;->mMountContentPool:Lcom/facebook/litho/MountContentPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/litho/DefaultMountContentPool;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->poolSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/DefaultMountContentPool;-><init>(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected onCreateTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected onDetached(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onError(Lcom/facebook/litho/ComponentContext;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "You must override onMeasure() if you return true in canMeasure(), ComponentLifecycle is: "

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method protected onMeasureBaseline(Lcom/facebook/litho/ComponentContext;II)I
    .locals 0

    .line 1
    return p3
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPopulateAccessibilityNode(Landroid/view/View;Lg2/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPopulateExtraAccessibilityNode(Lg2/n0;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPrepare(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onShouldCreateLayoutWithNewSizeSpec(Lcom/facebook/litho/ComponentContext;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected poolSize()I
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected populateTreeProps(Lcom/facebook/litho/TreeProps;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/TreeProps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected recordRenderData(Lcom/facebook/litho/ComponentLifecycle$RenderData;)Lcom/facebook/litho/ComponentLifecycle$RenderData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/litho/Component;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Z)Lcom/facebook/litho/InternalNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setComponentLifecycleHookDelegate(Lcom/facebook/litho/ComponentLifecycleHookDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentLifecycle;->componentLifecycleHookDelegate:Lcom/facebook/litho/ComponentLifecycleHookDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setLastBoundsDefinedLayout(Lcom/facebook/litho/ComponentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentLifecycle;->mLastBoundsDefinedLayout:Lcom/facebook/litho/ComponentLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setMountContentPool(Lcom/facebook/litho/MountContentPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentLifecycle;->mMountContentPool:Lcom/facebook/litho/MountContentPool;

    .line 2
    .line 3
    return-void
.end method

.method protected shouldAlwaysRemeasure()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final shouldComponentUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentLifecycle;->isPureRender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method protected shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method protected shouldUseGlobalPool()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 0

    .line 1
    return-void
.end method

.method unbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onUnbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method unmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
