.class public Lqn1/f;
.super Lqn1/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn1/f$b;
    }
.end annotation


# instance fields
.field private g:Lokhttp3/y;

.field private h:Lokhttp3/a0;

.field private i:Ljava/util/concurrent/locks/Lock;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:I

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:Lokhttp3/h0;


# direct methods
.method private constructor <init>(Lqn1/d;Lqn1/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lqn1/g;-><init>(Lqn1/d;)V

    const/4 p1, -0x1

    iput p1, p0, Lqn1/f;->m:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqn1/f;->n:Z

    iput p1, p0, Lqn1/f;->o:I

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqn1/f;->p:Landroid/os/Handler;

    .line 4
    new-instance p1, Lqn1/e;

    invoke-direct {p1, p0}, Lqn1/e;-><init>(Lqn1/f;)V

    iput-object p1, p0, Lqn1/f;->q:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lqn1/f$a;

    invoke-direct {p1, p0}, Lqn1/f$a;-><init>(Lqn1/f;)V

    iput-object p1, p0, Lqn1/f;->r:Lokhttp3/h0;

    .line 6
    invoke-static {p2}, Lqn1/f$b;->a(Lqn1/f$b;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqn1/f;->j:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lqn1/f$b;->b(Lqn1/f$b;)Z

    move-result p1

    iput-boolean p1, p0, Lqn1/f;->k:Z

    .line 8
    invoke-static {p2}, Lqn1/f$b;->c(Lqn1/f$b;)Lokhttp3/y;

    move-result-object p1

    iput-object p1, p0, Lqn1/f;->g:Lokhttp3/y;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lqn1/f;->i:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method synthetic constructor <init>(Lqn1/d;Lqn1/f$b;Lqn1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqn1/f;-><init>(Lqn1/d;Lqn1/f$b;)V

    return-void
.end method

.method public static synthetic j(Lqn1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn1/f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lqn1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn1/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lqn1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn1/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lqn1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn1/f;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized n(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqn1/f;->j:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lqn1/f;->s(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Lqn1/f;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqn1/f;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lqn1/f;->u(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lqn1/f;->r(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw p1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn1/f;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lqn1/f;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lqn1/f;->o:I

    .line 10
    .line 11
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget v0, p0, Lqn1/f;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lqn1/f;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqn1/f;->g:Lokhttp3/y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/n;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lqn1/g;->b:Lokhttp3/g0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x3e8

    .line 26
    .line 27
    const-string v3, "normal close"

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lokhttp3/g0;->close(ILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lqn1/g;->b:Lokhttp3/g0;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lqn1/f;->u(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn1/f;->g:Lokhttp3/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/y$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->w(Z)Lokhttp3/y$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqn1/f;->g:Lokhttp3/y;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lqn1/f;->h:Lokhttp3/a0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lokhttp3/a0$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqn1/f;->h:Lokhttp3/a0;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lqn1/f;->g:Lokhttp3/y;

    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lokhttp3/n;->a()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lqn1/f;->i:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lqn1/f;->g:Lokhttp3/y;

    .line 55
    .line 56
    iget-object v0, p0, Lqn1/f;->h:Lokhttp3/a0;

    .line 57
    .line 58
    iget-object v1, p0, Lqn1/f;->r:Lokhttp3/h0;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lokhttp3/y;->a(Lokhttp3/a0;Lokhttp3/h0;)Lokhttp3/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p1, p0, Lqn1/f;->i:Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lqn1/f;->i:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    :goto_0
    return-void
.end method

.method private s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqn1/f;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lqn1/f;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn1/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqn1/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqn1/f;->n:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqn1/f;->n(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected i(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqn1/g;->b:Lokhttp3/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqn1/f;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lokhttp3/g0;->send(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lqn1/f;->v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public declared-synchronized q()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqn1/f;->m:I
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

.method public declared-synchronized u(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lqn1/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
