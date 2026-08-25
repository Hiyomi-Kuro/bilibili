.class Lcom/facebook/litho/ComponentTree$LayoutStateFuture;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LayoutStateFuture"
.end annotation


# instance fields
.field private final context:Lcom/facebook/litho/ComponentContext;

.field private volatile continuationToken:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final diffingEnabled:Z

.field private final extraAttribution:Ljava/lang/String;

.field private final futureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/facebook/litho/LayoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final heightSpec:I

.field private volatile interruptRequested:Z

.field private volatile interruptToken:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isBlockingSyncLayout:Z

.field private final isFromSyncLayout:Z

.field private final layoutVersion:I

.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile released:Z

.field private final root:Lcom/facebook/litho/Component;

.field private final runningThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final source:I

.field final synthetic this$0:Lcom/facebook/litho/ComponentTree;

.field private final treeProps:Lcom/facebook/litho/TreeProps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final widthSpec:I


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/TreeProps;ILjava/lang/String;)V
    .locals 2
    .param p7    # Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/litho/TreeProps;
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->runningThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->released:Z

    iput-object p2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->context:Lcom/facebook/litho/ComponentContext;

    iput-object p3, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->root:Lcom/facebook/litho/Component;

    iput p4, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->widthSpec:I

    iput p5, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->heightSpec:I

    iput-boolean p7, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->diffingEnabled:Z

    iput-object p8, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->treeProps:Lcom/facebook/litho/TreeProps;

    .line 5
    invoke-direct {p0, p9}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isFromSyncLayout(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isFromSyncLayout:Z

    iput p9, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->source:I

    iput-object p10, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->extraAttribution:Ljava/lang/String;

    iput p6, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->layoutVersion:I

    .line 6
    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance p3, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;

    invoke-direct {p3, p0, p1}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture$1;-><init>(Lcom/facebook/litho/ComponentTree$LayoutStateFuture;Lcom/facebook/litho/ComponentTree;)V

    invoke-direct {p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->futureTask:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/TreeProps;ILjava/lang/String;Lcom/facebook/litho/ComponentTree$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIZLcom/facebook/litho/TreeProps;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isFromSyncLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3100(Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->released:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3200(Lcom/facebook/litho/ComponentTree$LayoutStateFuture;)Lcom/facebook/litho/LayoutState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->calculateLayoutStateInternal()Lcom/facebook/litho/LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calculateLayoutStateInternal()Lcom/facebook/litho/LayoutState;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->access$3300(Lcom/facebook/litho/ComponentTree;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->access$3400(Lcom/facebook/litho/ComponentTree;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move-object v4, p0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/facebook/litho/ComponentTree;->access$3500(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/StateHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/facebook/litho/StateHandler;->createNewInstance(Lcom/facebook/litho/StateHandler;)Lcom/facebook/litho/StateHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-boolean v3, Lcom/facebook/litho/config/ComponentsConfiguration;->isHooksImplEnabled:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/litho/HooksHandler;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/facebook/litho/ComponentTree;->access$3600(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/HooksHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Lcom/facebook/litho/HooksHandler;-><init>(Lcom/facebook/litho/HooksHandler;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/facebook/litho/ComponentTree;->access$3700(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LayoutState;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v3, Lcom/facebook/litho/ComponentContext;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->context:Lcom/facebook/litho/ComponentContext;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->treeProps:Lcom/facebook/litho/TreeProps;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, v3

    .line 67
    move-object v7, v2

    .line 68
    move-object v8, v1

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/facebook/litho/ComponentContext;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateHandler;Lcom/facebook/litho/HooksHandler;Lcom/facebook/litho/TreeProps;Lcom/facebook/litho/LayoutState$LayoutStateContext;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/facebook/litho/ComponentTree;->access$3800(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/InitialStateContainer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v2}, Lcom/facebook/litho/InitialStateContainer;->registerStateHandler(Lcom/facebook/litho/StateHandler;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/facebook/litho/ComponentTree;->access$3800(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/InitialStateContainer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/facebook/litho/InitialStateContainer;->registerHooksHandler(Lcom/facebook/litho/HooksHandler;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->root:Lcom/facebook/litho/Component;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 96
    .line 97
    iget v5, v1, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 98
    .line 99
    iget v6, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->widthSpec:I

    .line 100
    .line 101
    iget v7, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->heightSpec:I

    .line 102
    .line 103
    iget v8, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->layoutVersion:I

    .line 104
    .line 105
    iget-boolean v9, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->diffingEnabled:Z

    .line 106
    .line 107
    iget v1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->source:I

    .line 108
    .line 109
    iget-object v12, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->extraAttribution:Ljava/lang/String;

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v0

    .line 113
    move-object v10, v11

    .line 114
    move v11, v1

    .line 115
    invoke-static/range {v2 .. v12}, Lcom/facebook/litho/LayoutState;->calculate(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/ComponentTree$LayoutStateFuture;IIIIZLcom/facebook/litho/LayoutState;ILjava/lang/String;)Lcom/facebook/litho/LayoutState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v1
.end method

.method private interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->interruptRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method private isFromSyncLayout(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private resolvePartialInternalNodeAndCalculateLayout(Lcom/facebook/litho/LayoutState;)Lcom/facebook/litho/LayoutState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->released:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->source:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->extraAttribution:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, p1}, Lcom/facebook/litho/LayoutState;->resumeCalculate(ILjava/lang/String;Lcom/facebook/litho/LayoutState;)Lcom/facebook/litho/LayoutState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->released:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, p1

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method canBeCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isBlockingSyncLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isFromSyncLayout:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->widthSpec:I

    .line 22
    .line 23
    iget v3, p1, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->widthSpec:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->heightSpec:I

    .line 29
    .line 30
    iget v3, p1, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->heightSpec:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->context:Lcom/facebook/litho/ComponentContext;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->context:Lcom/facebook/litho/ComponentContext;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->root:Lcom/facebook/litho/Component;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/litho/Component;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->root:Lcom/facebook/litho/Component;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq v2, p1, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_0
    return v1
.end method

.method public getWaitingCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->context:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->root:Lcom/facebook/litho/Component;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->widthSpec:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->heightSpec:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method isInterruptRequested()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->interruptRequested:Z

    .line 8
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

.method isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->released:Z

    .line 2
    .line 3
    return v0
.end method

.method registerForResponse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isBlockingSyncLayout:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method declared-synchronized release()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->continuationToken:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->interruptToken:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method runAndGet(I)Lcom/facebook/litho/LayoutState;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->runningThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->runningThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isFromSyncLayout(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_3
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree;->access$3300(Lcom/facebook/litho/ComponentTree;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->isFromSyncLayout:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->interrupt()V

    .line 86
    .line 87
    .line 88
    const-string p1, "interruptCalculateLayout"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onAskForWorkToContinue(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->interruptToken:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    const/4 p1, -0x4

    .line 97
    invoke-static {v0, p1}, Lcom/facebook/litho/ThreadUtils;->tryRaiseThreadPriority(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_2
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 106
    .line 107
    invoke-static {v7}, Lcom/facebook/litho/ComponentTree;->access$3900(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentsLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v2, 0x0

    .line 121
    :goto_3
    if-eqz v2, :cond_7

    .line 122
    .line 123
    :try_start_0
    const-string v1, "LayoutStateFuture.get"

    .line 124
    .line 125
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "treeId"

    .line 130
    .line 131
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 132
    .line 133
    iget v8, v8, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 134
    .line 135
    invoke-interface {v1, v3, v8}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "root"

    .line 140
    .line 141
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->root:Lcom/facebook/litho/Component;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v1, v3, v8}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "runningThreadId"

    .line 152
    .line 153
    invoke-interface {v1, v3, v0}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->flush()V

    .line 158
    .line 159
    .line 160
    const-string v1, "LayoutStateFuture.wait"

    .line 161
    .line 162
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "treeId"

    .line 167
    .line 168
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 169
    .line 170
    iget v8, v8, Lcom/facebook/litho/ComponentTree;->mId:I

    .line 171
    .line 172
    invoke-interface {v1, v3, v8}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "root"

    .line 177
    .line 178
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->root:Lcom/facebook/litho/Component;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v1, v3, v8}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "runningThreadId"

    .line 189
    .line 190
    invoke-interface {v1, v3, v0}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;->flush()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :catch_1
    move-exception p1

    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :catch_2
    move-exception p1

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/facebook/litho/ComponentTree;->access$4000(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentContext;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 219
    .line 220
    invoke-static {v3}, Lcom/facebook/litho/ComponentTree;->access$4000(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ComponentContext;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 v8, 0x15

    .line 225
    .line 226
    invoke-interface {v7, v3, v8}, Lcom/facebook/litho/ComponentsLogger;->newPerformanceEvent(Lcom/facebook/litho/ComponentContext;I)Lcom/facebook/litho/PerfEvent;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v1, v7, v3}, Lcom/facebook/litho/LogTreePopulator;->populatePerfEventFromLogger(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentsLogger;Lcom/facebook/litho/PerfEvent;)Lcom/facebook/litho/PerfEvent;

    .line 231
    .line 232
    .line 233
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object v1, v5

    .line 236
    :goto_5
    :try_start_1
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/facebook/litho/LayoutState;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    move-object v5, v1

    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :catch_3
    move-exception p1

    .line 255
    :goto_6
    move-object v5, v1

    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :catch_4
    move-exception p1

    .line 259
    goto :goto_6

    .line 260
    :catch_5
    move-exception p1

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 263
    .line 264
    const-string v8, "FUTURE_TASK_END"

    .line 265
    .line 266
    invoke-interface {v1, v8}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    :cond_a
    if-eqz v6, :cond_b

    .line 270
    .line 271
    :try_start_2
    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    :catch_6
    :cond_b
    :try_start_3
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->interruptRequested:Z

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutState;->isPartialLayoutState()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    const-string p1, "continuePartialLayoutState"

    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->continuationToken:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onBeginWorkContinuation(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->continuationToken:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    :try_start_4
    invoke-direct {p0, v3}, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->resolvePartialInternalNodeAndCalculateLayout(Lcom/facebook/litho/LayoutState;)Lcom/facebook/litho/LayoutState;

    .line 301
    .line 302
    .line 303
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    :try_start_5
    invoke-static {p1}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onEndWorkContinuation(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    :try_start_6
    invoke-static {p1, v0}, Lcom/facebook/litho/WorkContinuationInstrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    :try_start_7
    invoke-static {p1}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onEndWorkContinuation(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_c
    const-string p1, "offerPartialLayoutState"

    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->interruptToken:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p1, v0}, Lcom/facebook/litho/WorkContinuationInstrumenter;->onOfferWorkForContinuation(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->continuationToken:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->interruptToken:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 329
    .line 330
    move-object v3, v5

    .line 331
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 334
    .line 335
    .line 336
    :cond_e
    if-eqz v1, :cond_f

    .line 337
    .line 338
    const-string p1, "wait_for_result"

    .line 339
    .line 340
    invoke-interface {v1, p1, v4}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    const-string p1, "is_main_thread"

    .line 344
    .line 345
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {v1, p1, v0}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v1}, Lcom/facebook/litho/ComponentsLogger;->logPerfEvent(Lcom/facebook/litho/PerfEvent;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    if-nez v3, :cond_10

    .line 356
    .line 357
    return-object v5

    .line 358
    :cond_10
    monitor-enter p0

    .line 359
    :try_start_8
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->released:Z

    .line 360
    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    monitor-exit p0

    .line 364
    return-object v5

    .line 365
    :catchall_4
    move-exception p1

    .line 366
    goto :goto_9

    .line 367
    :cond_11
    monitor-exit p0

    .line 368
    return-object v3

    .line 369
    :goto_9
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 370
    throw p1

    .line 371
    :goto_a
    if-eqz v2, :cond_12

    .line 372
    .line 373
    :try_start_9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 374
    .line 375
    .line 376
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 381
    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    check-cast v0, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    throw v0

    .line 387
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 397
    :goto_b
    if-eqz v2, :cond_14

    .line 398
    .line 399
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 400
    .line 401
    .line 402
    :cond_14
    if-eqz v5, :cond_15

    .line 403
    .line 404
    const-string v0, "wait_for_result"

    .line 405
    .line 406
    invoke-interface {v5, v0, v4}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string v0, "is_main_thread"

    .line 410
    .line 411
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->isMainThread()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-interface {v5, v0, v1}, Lcom/facebook/litho/PerfEvent;->markerAnnotate(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7, v5}, Lcom/facebook/litho/ComponentsLogger;->logPerfEvent(Lcom/facebook/litho/PerfEvent;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    throw p1
.end method

.method unregisterForResponse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$LayoutStateFuture;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "LayoutStateFuture ref count is below 0"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
