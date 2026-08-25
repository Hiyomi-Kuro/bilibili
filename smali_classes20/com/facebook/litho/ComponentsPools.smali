.class public Lcom/facebook/litho/ComponentsPools;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;
    }
.end annotation


# static fields
.field private static sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

.field private static final sDestroyedRootContexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static sIsManualCallbacks:Z

.field private static final sMountContentLock:Ljava/lang/Object;

.field private static final sMountContentPoolsByContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/MountContentPool;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sDestroyedRootContexts:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireMountContent(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;I)Ljava/lang/Object;
    .locals 2
    .param p2    # I
        .annotation build Lcom/facebook/litho/ComponentTree$RecyclingMode;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/ComponentsPools;->getMountContentPool(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;I)Lcom/facebook/litho/MountContentPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/MountContentPool;->acquire(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentLifecycle;->createMountContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method static clearActivityCallbacks()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 3
    .line 4
    return-void
.end method

.method public static clearMountContentPools()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method private static ensureActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/litho/ComponentsPools;->sIsManualCallbacks:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;-><init>(Lcom/facebook/litho/ComponentsPools$1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/litho/ComponentsPools;->sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/Application;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sActivityCallbacks:Lcom/facebook/litho/ComponentsPools$PoolsActivityCallback;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static getMountContentPool(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;I)Lcom/facebook/litho/MountContentPool;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->poolSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/litho/ComponentsPools;->shouldCreateMountContentPool(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-boolean p2, Lcom/facebook/litho/config/ComponentsConfiguration;->isGlobalComponentsPoolEnabled:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->shouldUseGlobalPool()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    sget-object p2, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/facebook/litho/ComponentsPools;->sDestroyedRootContexts:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    monitor-exit p2

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->ensureActivityCallbacks(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/facebook/litho/MountContentPool;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    move-object p0, p1

    .line 82
    check-cast p0, Lcom/facebook/litho/Component;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/facebook/litho/PoolBisectUtil;->getPoolForComponent(Lcom/facebook/litho/Component;)Lcom/facebook/litho/MountContentPool;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->getTypeId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit p2

    .line 96
    return-object p0

    .line 97
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_5
    :goto_1
    return-object v1
.end method

.method static getMountContentPools()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/MountContentPool;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method private static isContextWrapper(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 1

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static maybePreallocateContent(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/ComponentsPools;->getMountContentPool(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;I)Lcom/facebook/litho/MountContentPool;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/facebook/litho/MountContentPool;->maybePreallocateContent(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static onContextCreated(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "The MountContentPools has a reference to an activity that has just been created"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method static onContextDestroyed(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsPools;->sMountContentLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, p0}, Lcom/facebook/litho/ComponentsPools;->isContextWrapper(Landroid/content/Context;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v1, Lcom/facebook/litho/ComponentsPools;->sDestroyedRootContexts:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/facebook/litho/ContextUtils;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public static release(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/facebook/litho/ComponentsPools;->getMountContentPool(Landroid/content/Context;Lcom/facebook/litho/ComponentLifecycle;I)Lcom/facebook/litho/MountContentPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/facebook/litho/MountContentPool;->release(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static shouldCreateMountContentPool(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    return v0
.end method
