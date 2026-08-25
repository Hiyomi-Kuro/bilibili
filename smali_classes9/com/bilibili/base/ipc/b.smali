.class public final Lcom/bilibili/base/ipc/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/base/ipc/b$c;,
        Lcom/bilibili/base/ipc/b$e;,
        Lcom/bilibili/base/ipc/b$d;
    }
.end annotation


# static fields
.field private static volatile j:Lcom/bilibili/base/ipc/b; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static k:I = 0x1


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/base/ipc/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/base/ipc/b$e;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/base/ipc/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/database/ContentObserver;

.field private final i:Lcom/bilibili/base/IActivityStateCallback$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/base/ipc/b;->d:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "foreground"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/base/ipc/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "background"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/base/ipc/b;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/base/ipc/b;->g:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/base/ipc/b$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/bilibili/base/ipc/b$a;-><init>(Lcom/bilibili/base/ipc/b;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/base/ipc/b;->h:Landroid/database/ContentObserver;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/base/ipc/b$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/base/ipc/b$b;-><init>(Lcom/bilibili/base/ipc/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/base/ipc/b;->i:Lcom/bilibili/base/IActivityStateCallback$a;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/base/ipc/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic b()I
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/base/ipc/b;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/bilibili/base/ipc/b;->k:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/base/ipc/b;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    sput v1, Lcom/bilibili/base/ipc/b;->k:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic d(Lcom/bilibili/base/ipc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/base/ipc/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/base/ipc/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/base/ipc/b;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/base/ipc/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/base/ipc/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/base/ipc/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/base/ipc/b;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k()Lcom/bilibili/base/ipc/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/base/ipc/b;->j:Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/base/ipc/b;->j:Lcom/bilibili/base/ipc/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/base/ipc/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/bilibili/base/ipc/b;->j:Lcom/bilibili/base/ipc/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/base/ipc/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/base/ipc/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/base/ipc/b;->j:Lcom/bilibili/base/ipc/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcom/bilibili/base/ipc/b;->j:Lcom/bilibili/base/ipc/b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method private t(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switchType"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "background_switch"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lro1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized h(Lcom/bilibili/base/ipc/b$e;)V
    .locals 2
    .param p1    # Lcom/bilibili/base/ipc/b$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/base/ipc/b;->h:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->register(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "IPCAppStateManager must be initialized before calling this method.See #init(Context context)."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public declared-synchronized i(Lcom/bilibili/base/ipc/b$e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/base/ipc/b;->i:Lcom/bilibili/base/IActivityStateCallback$a;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->registerBinder(Landroid/content/Context;Lcom/bilibili/base/IActivityStateCallback$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "IPCAppStateManager must be initialized before calling this method.See #init(Context context)."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->queryActivityHistory(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Landroid/content/Context;Lcom/bilibili/base/ipc/b$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/base/ipc/b;->b:Lcom/bilibili/base/ipc/b$c;

    .line 8
    .line 9
    return-void
.end method

.method public m(Landroid/content/Context;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "create"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/base/ipc/b;->b:Lcom/bilibili/base/ipc/b$c;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->updateCount(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/base/ipc/b$c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n(Landroid/content/Context;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "destroy"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/base/ipc/b;->b:Lcom/bilibili/base/ipc/b$c;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->updateCount(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/base/ipc/b$c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public o(Landroid/content/Context;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "pause"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/base/ipc/b;->b:Lcom/bilibili/base/ipc/b$c;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->updateCount(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/base/ipc/b$c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p(Landroid/content/Context;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "resume"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/base/ipc/b;->b:Lcom/bilibili/base/ipc/b$c;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->updateCount(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/base/ipc/b$c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q(Landroid/content/Context;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "start"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/base/ipc/b;->b:Lcom/bilibili/base/ipc/b$c;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->updateCount(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/base/ipc/b$c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public r(Landroid/content/Context;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "stop"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/base/ipc/b;->b:Lcom/bilibili/base/ipc/b$c;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->updateCount(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/base/ipc/b$c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public declared-synchronized s(Lcom/bilibili/base/ipc/b$e;)V
    .locals 1
    .param p1    # Lcom/bilibili/base/ipc/b$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/base/ipc/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/base/ipc/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/base/ipc/b;->h:Landroid/database/ContentObserver;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/base/ipc/IPCActivityStateProvider;->unregister(Landroid/content/Context;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "IPCAppStateManager must be initialized before calling this method.See #init(Context context)."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method
