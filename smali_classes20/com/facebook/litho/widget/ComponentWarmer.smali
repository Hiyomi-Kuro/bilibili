.class public Lcom/facebook/litho/widget/ComponentWarmer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;,
        Lcom/facebook/litho/widget/ComponentWarmer$Cache;,
        Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;,
        Lcom/facebook/litho/widget/ComponentWarmer$ComponentWarmerReadyListener;,
        Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;,
        Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;
    }
.end annotation


# static fields
.field private static final COMPONENT_WARMER_LOG_TAG:Ljava/lang/String; = "ComponentWarmer"

.field public static final COMPONENT_WARMER_PREPARE_HANDLER:Ljava/lang/String; = "component_warmer_prepare_handler"

.field public static final COMPONENT_WARMER_TAG:Ljava/lang/String; = "component_warmer_tag"

.field public static final DEFAULT_MAX_SIZE:I = 0xa


# instance fields
.field private mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

.field private mFactory:Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

.field private mIsReady:Z

.field private mPendingRenderInfos:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/facebook/litho/widget/ComponentRenderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mReadyListener:Lcom/facebook/litho/widget/ComponentWarmer$ComponentWarmerReadyListener;

.field private volatile mReleaseEvictedEntries:Z

.field private mSkipAlreadyPreparedKeys:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/facebook/litho/widget/ComponentWarmer;->init(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;-><init>(Lcom/facebook/litho/widget/ComponentWarmer;Lcom/facebook/litho/ComponentContext;II)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/widget/ComponentWarmer;->init(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/widget/ComponentWarmer;->init(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/ComponentWarmer;-><init>(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/widget/ComponentWarmer;->init(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "factory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/ComponentWarmer;-><init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getComponentTreeHolderPreparer()Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/widget/ComponentWarmer;-><init>(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/RecyclerBinder;->setComponentWarmer(Lcom/facebook/litho/widget/ComponentWarmer;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/widget/ComponentWarmer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mReleaseEvictedEntries:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/widget/ComponentWarmer;)Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mFactory:Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 2
    .line 3
    return-object p0
.end method

.method private addToPending(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/LithoHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentWarmer;->ensurePendingQueue()V

    .line 2
    .line 3
    .line 4
    const-string v0, "component_warmer_tag"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/facebook/litho/widget/BaseRenderInfo;->addCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "component_warmer_prepare_handler"

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lcom/facebook/litho/widget/BaseRenderInfo;->addCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mPendingRenderInfos:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private declared-synchronized ensurePendingQueue()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mPendingRenderInfos:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mPendingRenderInfos:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private executePending()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mPendingRenderInfos:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mIsReady:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mPendingRenderInfos:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mPendingRenderInfos:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/facebook/litho/widget/ComponentRenderInfo;

    .line 30
    .line 31
    const-string v0, "component_warmer_tag"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/facebook/litho/widget/BaseRenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "component_warmer_prepare_handler"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/facebook/litho/widget/BaseRenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "component_warmer_prepare_handler"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/litho/widget/BaseRenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lcom/facebook/litho/LithoHandler;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/facebook/litho/widget/ComponentWarmer;->executePrepare(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/Size;ZLcom/facebook/litho/LithoHandler;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/facebook/litho/widget/ComponentWarmer;->executePrepare(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/Size;ZLcom/facebook/litho/LithoHandler;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    monitor-enter p0

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mPendingRenderInfos:Ljava/util/concurrent/BlockingQueue;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mIsReady:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    monitor-exit p0

    .line 89
    goto :goto_0

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_4
    return-void

    .line 93
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
.end method

.method private executePrepare(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/Size;ZLcom/facebook/litho/LithoHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mFactory:Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mSkipAlreadyPreparedKeys:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/ComponentWarmer$Cache;->get(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "component_warmer_tag"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/facebook/litho/widget/BaseRenderInfo;->addCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mFactory:Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;->create(Lcom/facebook/litho/widget/ComponentRenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/widget/ComponentWarmer$Cache;->put(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mFactory:Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;->prepareAsync(Lcom/facebook/litho/widget/ComponentTreeHolder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/facebook/litho/widget/ComponentWarmer$2;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/litho/widget/ComponentWarmer$2;-><init>(Lcom/facebook/litho/widget/ComponentWarmer;Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/Size;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "prepare"

    .line 50
    .line 51
    invoke-interface {p5, p1, p2}, Lcom/facebook/litho/LithoHandler;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mFactory:Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;->prepareSync(Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/Size;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "ComponentWarmer: trying to execute prepare but ComponentWarmer is not ready."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private init(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;Lcom/facebook/litho/widget/ComponentWarmer$Cache;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/ComponentWarmer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/widget/ComponentWarmer$1;-><init>(Lcom/facebook/litho/widget/ComponentWarmer;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/litho/widget/ComponentWarmer$Cache;->setCacheListener(Lcom/facebook/litho/widget/ComponentWarmer$CacheListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lcom/facebook/litho/widget/ComponentWarmer$DefaultCache;-><init>(ILcom/facebook/litho/widget/ComponentWarmer$CacheListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mIsReady:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/ComponentWarmer;->setComponentTreeHolderFactory(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public cancelPrepare(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/ComponentWarmer$Cache;->remove(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->cancelLayoutAndReleaseTree()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public consume(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/ComponentWarmer$Cache;->remove(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public evictAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/ComponentWarmer$Cache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getCache()Lcom/facebook/litho/widget/ComponentWarmer$Cache;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method getFactory()Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mFactory:Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 2
    .line 3
    return-object v0
.end method

.method getPending()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/facebook/litho/widget/ComponentRenderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mPendingRenderInfos:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method getPrepareImpl()Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mFactory:Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized isReady()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mIsReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public prepare(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/Size;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/litho/widget/ComponentWarmer;->prepare(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/Size;Lcom/facebook/litho/LithoHandler;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/Size;Lcom/facebook/litho/LithoHandler;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentWarmer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p3, Lcom/facebook/litho/ComponentsReporter$LogLevel;->WARNING:Lcom/facebook/litho/ComponentsReporter$LogLevel;

    const-string v0, "ComponentWarmer"

    const-string v1, "ComponentWarmer not ready: unable to prepare sync. This will be executed asynchronously when the ComponentWarmer is ready."

    invoke-static {p3, v0, v1}, Lcom/facebook/litho/ComponentsReporter;->emitMessage(Lcom/facebook/litho/ComponentsReporter$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/litho/widget/ComponentWarmer;->addToPending(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/LithoHandler;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/facebook/litho/widget/ComponentWarmer;->executePrepare(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/Size;ZLcom/facebook/litho/LithoHandler;)V

    return-void
.end method

.method public prepareAsync(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentWarmer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/ComponentWarmer;->addToPending(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/LithoHandler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/ComponentWarmer;->executePrepare(Ljava/lang/String;Lcom/facebook/litho/widget/ComponentRenderInfo;Lcom/facebook/litho/Size;ZLcom/facebook/litho/LithoHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mCache:Lcom/facebook/litho/widget/ComponentWarmer$Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/ComponentWarmer$Cache;->remove(Ljava/lang/String;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setComponentTreeHolderFactory(Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mFactory:Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ComponentWarmer;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mReadyListener:Lcom/facebook/litho/widget/ComponentWarmer$ComponentWarmerReadyListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/litho/widget/ComponentWarmer$ComponentWarmerReadyListener;->onInstanceReadyToPrepare()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/widget/ComponentWarmer;->executePending()V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    const/4 p1, 0x1

    .line 23
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mIsReady:Z

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "factory == null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setComponentWarmerReadyListener(Lcom/facebook/litho/widget/ComponentWarmer$ComponentWarmerReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mReadyListener:Lcom/facebook/litho/widget/ComponentWarmer$ComponentWarmerReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setReleaseEvictedEntries(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mReleaseEvictedEntries:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipAlreadyPreparedKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ComponentWarmer;->mSkipAlreadyPreparedKeys:Z

    .line 2
    .line 3
    return-void
.end method
