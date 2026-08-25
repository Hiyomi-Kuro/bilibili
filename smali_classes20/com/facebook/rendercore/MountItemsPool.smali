.class public Lcom/facebook/rendercore/MountItemsPool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_POOL_SIZE:I = 0x3

.field private static sActivityCallbacks:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

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

.field private static final sMountContentPoolsByContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf2/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/rendercore/MountItemsPool;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/rendercore/MountItemsPool;->sDestroyedRootContexts:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static acquireMountContent(Landroid/content/Context;Lcom/facebook/rendercore/RenderUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderUnit;->getRenderContentType()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/rendercore/MountItemsPool;->getMountContentPool(Landroid/content/Context;Ljava/lang/Object;)Lf2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/facebook/rendercore/RenderUnit;->createContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lf2/h;->acquire()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/facebook/rendercore/RenderUnit;->createContent(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private static ensureActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/rendercore/MountItemsPool;->sActivityCallbacks:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/rendercore/MountItemsPool;->sIsManualCallbacks:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;-><init>(Lcom/facebook/rendercore/MountItemsPool$1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/rendercore/MountItemsPool;->sActivityCallbacks:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

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
    sget-object v0, Lcom/facebook/rendercore/MountItemsPool;->sActivityCallbacks:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static getMountContentPool(Landroid/content/Context;Ljava/lang/Object;)Lf2/h;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/rendercore/MountItemsPool;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/rendercore/MountItemsPool;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/facebook/rendercore/MountItemsPool;->sDestroyedRootContexts:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/facebook/rendercore/MountItemsPool;->ensureActivityCallbacks(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lf2/h;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Lf2/h;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, v0}, Lf2/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p0
.end method

.method private static getRootContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Landroid/app/Service;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
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

.method static onContextCreated(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/rendercore/MountItemsPool;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "The MountContentPools has a reference to an activity that has just been created"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method static onContextDestroyed(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/rendercore/MountItemsPool;->sMountContentPoolsByContext:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/facebook/rendercore/MountItemsPool;->isContextWrapper(Landroid/content/Context;Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/facebook/rendercore/MountItemsPool;->sDestroyedRootContexts:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/facebook/rendercore/MountItemsPool;->getRootContext(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static release(Landroid/content/Context;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/rendercore/MountItemsPool;->getMountContentPool(Landroid/content/Context;Ljava/lang/Object;)Lf2/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lf2/h;->release(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
