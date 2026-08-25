.class Lcom/bilibili/lib/mod/r;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static volatile c:Lcom/bilibili/lib/mod/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private volatile a:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile b:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/bilibili/lib/mod/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/r;->c:Lcom/bilibili/lib/mod/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/mod/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/r;->c:Lcom/bilibili/lib/mod/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/mod/r;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/lib/mod/r;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/lib/mod/r;->c:Lcom/bilibili/lib/mod/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/lib/mod/r;->c:Lcom/bilibili/lib/mod/r;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method b(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;)Lcom/bilibili/lib/mod/o;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/mod/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/u0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method c(Landroid/content/Context;)Lcom/bilibili/lib/mod/x;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/r;->d(Landroid/content/Context;)Lcom/bilibili/lib/mod/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/lib/mod/x;-><init>(Lcom/bilibili/lib/mod/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method d(Landroid/content/Context;)Lcom/bilibili/lib/mod/m;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/z;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/mod/y;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/lib/mod/y;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/lib/mod/z;-><init>(Lcom/bilibili/lib/mod/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method e()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/r;->f()Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method f()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/r;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/r;->a:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "modClient-message-dispatch"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/mod/r;->a:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/mod/r;->a:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/mod/r;->a:Landroid/os/HandlerThread;

    .line 32
    .line 33
    return-object v0
.end method

.method g(Landroid/content/Context;)Lcom/bilibili/lib/mod/c3;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/r;->c(Landroid/content/Context;)Lcom/bilibili/lib/mod/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/r;->h()Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/lib/mod/c3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/lib/mod/r;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;)Lcom/bilibili/lib/mod/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/bilibili/lib/mod/c3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/o;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method h()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/r;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/r;->b:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "mod_resource_work_thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/mod/r;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/mod/r;->b:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/mod/r;->b:Landroid/os/HandlerThread;

    .line 32
    .line 33
    return-object v0
.end method
