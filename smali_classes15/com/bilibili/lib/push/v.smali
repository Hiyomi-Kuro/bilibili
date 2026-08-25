.class final Lcom/bilibili/lib/push/v;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/push/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/push/w0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile d:Z

.field private e:Lcom/bilibili/lib/push/d1;

.field private f:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/bilibili/lib/push/r0;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/push/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/push/v;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/lib/push/v;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/lib/push/v;->b:Lcom/bilibili/lib/push/r0;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/push/j0;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bilibili/lib/push/j0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/push/v;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/push/v;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/lib/push/v;->f:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic b(Lcom/bilibili/lib/push/v;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/lib/push/v;)Lcom/bilibili/lib/push/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/g1;->d()Lcom/bilibili/lib/push/y0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/push/y0;->getDefaultType()Lcom/bilibili/lib/push/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/bilibili/lib/push/v;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/bilibili/lib/push/j0;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/lib/push/v;->d:Z

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/lib/push/v$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/lib/push/v$b;-><init>(Lcom/bilibili/lib/push/v;)V

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method


# virtual methods
.method declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/g1;->d()Lcom/bilibili/lib/push/y0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/push/y0;->getDefaultType()Lcom/bilibili/lib/push/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/push/k;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/bilibili/lib/push/w0;->unregisterPushService(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/bilibili/lib/push/g1;->a(Lcom/bilibili/lib/push/v;Lcom/bilibili/lib/push/w0;)Lcom/bilibili/lib/push/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->init()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/bilibili/lib/push/w0;->registerPushService(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "BPushManager"

    .line 59
    .line 60
    const-string v1, "degradeToDefaultPush"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bilibili/lib/push/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
.end method

.method declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/g1;->d()Lcom/bilibili/lib/push/y0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 7
    .line 8
    instance-of v1, v1, Lcom/bilibili/lib/push/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/lib/push/y0;->switchPushType(Landroid/content/Context;)Lcom/bilibili/lib/push/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/bilibili/lib/push/g1;->a(Lcom/bilibili/lib/push/v;Lcom/bilibili/lib/push/w0;)Lcom/bilibili/lib/push/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

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
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/push/y0;->getDefaultType()Lcom/bilibili/lib/push/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/lib/push/g1;->b(Landroid/content/Context;Lcom/bilibili/lib/push/w0;Lcom/bilibili/lib/push/w0;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/push/y0;->getAbTestGroup()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lcom/bilibili/lib/push/w0;->setAbTestGroup(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->init()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/bilibili/lib/push/w0;->registerPushService(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/lib/push/v;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public f(Lcom/bilibili/lib/push/RedDotBiz;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->e:Lcom/bilibili/lib/push/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/bilibili/lib/push/RedDotBiz;->FOLLOWING:Lcom/bilibili/lib/push/RedDotBiz;

    .line 8
    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/push/d1;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v1
.end method

.method g()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/push/k;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lql1/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method declared-synchronized i()Lcom/bilibili/lib/push/w0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/bilibili/lib/push/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/push/v;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/push/g1;->d()Lcom/bilibili/lib/push/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/bilibili/lib/push/y0;->getDefaultType()Lcom/bilibili/lib/push/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/push/g1;->b(Landroid/content/Context;Lcom/bilibili/lib/push/w0;Lcom/bilibili/lib/push/w0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Lcom/bilibili/lib/push/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/v;->e:Lcom/bilibili/lib/push/d1;

    .line 2
    .line 3
    return-void
.end method

.method declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/lib/push/v;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/lib/push/v;->i()Lcom/bilibili/lib/push/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/lib/push/w0;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/lib/push/v$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/lib/push/v$a;-><init>(Lcom/bilibili/lib/push/v;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/lib/push/k0;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/bilibili/lib/push/w0;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/push/k0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/bilibili/lib/push/c0;->g(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/push/v;->i()Lcom/bilibili/lib/push/w0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/lib/push/k0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/lib/push/w0;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/push/k0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/lib/push/c0;->j(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method n(Landroid/content/Context;Lcom/bilibili/lib/push/d0;)V
    .locals 4
    .param p2    # Lcom/bilibili/lib/push/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/bilibili/lib/push/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "-1"

    .line 10
    .line 11
    iput-object v0, p2, Lcom/bilibili/lib/push/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/push/v;->i()Lcom/bilibili/lib/push/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/push/w0;->getPushType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p2, Lcom/bilibili/lib/push/d0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/bilibili/lib/push/w0;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p2, Lcom/bilibili/lib/push/d0;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v0, v3}, Lcom/bilibili/lib/push/c0;->m(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/push/ClearTrigger;->CLICK:Lcom/bilibili/lib/push/ClearTrigger;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/lib/push/a;->a(Landroid/content/Context;Lcom/bilibili/lib/push/ClearTrigger;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->b:Lcom/bilibili/lib/push/r0;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/lib/push/a0;

    .line 40
    .line 41
    iget-object v2, p2, Lcom/bilibili/lib/push/d0;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/bilibili/lib/push/d0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lql1/b;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v2, p2, v3}, Lcom/bilibili/lib/push/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/push/r0;->a(Landroid/content/Context;Lcom/bilibili/lib/push/a0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method declared-synchronized p(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->LOGOUT:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/bilibili/lib/push/w0;->unregisterUserToken(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/push/v;->c:Lcom/bilibili/lib/push/w0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/push/v;->a:Landroid/app/Application;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->SWITCH:Lcom/bilibili/lib/push/BPushFoundation$LoginState;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/lib/push/BPushFoundation$LoginState;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/push/w0;->registerUserToken(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
.end method
