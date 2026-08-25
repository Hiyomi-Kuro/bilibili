.class public final Lcom/bilibili/droid/thread/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/droid/thread/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008C\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0004H\u0007R\"\u0010\u0005\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\"\u0010\u0007\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0012\"\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001bR\u0014\u00107\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001bR\u0014\u00109\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001bR\u0014\u0010<\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00102R\u0018\u0010?\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00102\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/droid/thread/c$a;",
        "",
        "Lcom/bilibili/droid/thread/d;",
        "a",
        "",
        "corePoolSize",
        "warnThreadTime",
        "warnQueueCount",
        "riskThreadName",
        "Lcom/bilibili/droid/thread/c$b;",
        "poolReporter",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/droid/thread/BCoreThreadPool;",
        "d",
        "()Lcom/bilibili/droid/thread/BCoreThreadPool;",
        "Lcom/bilibili/droid/thread/a;",
        "c",
        "()Lcom/bilibili/droid/thread/a;",
        "i",
        "e",
        "t",
        "()V",
        "name",
        "Ljava/util/concurrent/ExecutorService;",
        "m",
        "",
        "I",
        "b",
        "()I",
        "n",
        "(I)V",
        "warnTreadTime",
        "k",
        "s",
        "j",
        "r",
        "",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "q",
        "(Ljava/util/List;)V",
        "mPoolReporter",
        "Lcom/bilibili/droid/thread/c$b;",
        "g",
        "()Lcom/bilibili/droid/thread/c$b;",
        "p",
        "(Lcom/bilibili/droid/thread/c$b;)V",
        "mDiscardThreadPool",
        "Lcom/bilibili/droid/thread/a;",
        "f",
        "o",
        "(Lcom/bilibili/droid/thread/a;)V",
        "CPU_COUNT",
        "DEFAULT_CORE_POOL_SIZE",
        "",
        "DEFAULT_KEEP_ALIVE_TIME",
        "J",
        "DEFAULT_MAXIMUM_POOL_SIZE",
        "TAG",
        "Ljava/lang/String;",
        "mCoreThreadPool",
        "mDefaultThreadPool",
        "Lcom/bilibili/droid/thread/BCoreThreadPool;",
        "mHighPriorityThreadPool",
        "mRiskThreadPool",
        "<init>",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/droid/thread/c$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/droid/thread/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/BThreadPoolType;->DEFAULT:Lcom/bilibili/droid/thread/BThreadPoolType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/droid/thread/d;->b(Lcom/bilibili/droid/thread/BThreadPoolType;)Lcom/bilibili/droid/thread/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BPool(default)"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/d$b;->m(Ljava/lang/String;)Lcom/bilibili/droid/thread/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bilibili/droid/thread/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/d$b;->j(I)Lcom/bilibili/droid/thread/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bilibili/droid/thread/c;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/d$b;->l(I)Lcom/bilibili/droid/thread/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x1e

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/droid/thread/d$b;->k(J)Lcom/bilibili/droid/thread/d$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    const/16 v2, 0x80

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/d$b;->n(Ljava/util/concurrent/BlockingQueue;)Lcom/bilibili/droid/thread/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/d$b;->i()Lcom/bilibili/droid/thread/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/droid/thread/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized c()Lcom/bilibili/droid/thread/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/droid/thread/c;->d()Lcom/bilibili/droid/thread/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/droid/thread/a;

    .line 9
    .line 10
    const-string v1, "BPool"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/c$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/droid/thread/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/droid/thread/c;->n(Lcom/bilibili/droid/thread/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/droid/thread/c;->d()Lcom/bilibili/droid/thread/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized d()Lcom/bilibili/droid/thread/BCoreThreadPool;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/droid/thread/c;->e()Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 9
    .line 10
    const-string v1, "BPool(default)"

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/droid/thread/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lcom/bilibili/droid/thread/c$a;->a()Lcom/bilibili/droid/thread/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/BCoreThreadPool;-><init>(Ljava/lang/String;ILcom/bilibili/droid/thread/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/droid/thread/c;->o(Lcom/bilibili/droid/thread/BCoreThreadPool;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/droid/thread/c;->e()Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/droid/thread/c;->e()Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final declared-synchronized e()Lcom/bilibili/droid/thread/BCoreThreadPool;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/droid/thread/c;->g()Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 9
    .line 10
    const-string v2, "BPool(highPriority)"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/droid/thread/BCoreThreadPool;-><init>(Ljava/lang/String;ILcom/bilibili/droid/thread/d;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/droid/thread/c;->q(Lcom/bilibili/droid/thread/BCoreThreadPool;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/droid/thread/c;->g()Lcom/bilibili/droid/thread/BCoreThreadPool;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final f()Lcom/bilibili/droid/thread/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/droid/thread/c;->f()Lcom/bilibili/droid/thread/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lcom/bilibili/droid/thread/c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/droid/thread/c;->h()Lcom/bilibili/droid/thread/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/droid/thread/c;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized i()Lcom/bilibili/droid/thread/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/droid/thread/c;->i()Lcom/bilibili/droid/thread/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/droid/thread/a;

    .line 9
    .line 10
    const-string v1, "BPool(risk)"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/droid/thread/a;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/droid/thread/c;->s(Lcom/bilibili/droid/thread/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/droid/thread/c;->i()Lcom/bilibili/droid/thread/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/droid/thread/c;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/droid/thread/c;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/droid/thread/c$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p5}, Lcom/bilibili/droid/thread/c$a;->p(Lcom/bilibili/droid/thread/c$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "init corePoolSize:"

    .line 10
    .line 11
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " warnThreadTime:"

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " warnQueueCount:"

    .line 26
    .line 27
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " risky_thread_name:"

    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const-string v0, "BThreadPool"

    .line 46
    .line 47
    invoke-static {v0, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    invoke-virtual {p0, p5}, Lcom/bilibili/droid/thread/c$a;->n(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/droid/thread/c;->d()Lcom/bilibili/droid/thread/a;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-nez p5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p5, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/c$a;->s(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/c$a;->r(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p4, :cond_4

    .line 104
    .line 105
    const-string p1, ","

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x6

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p1, 0x0

    .line 122
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/droid/thread/c$a;->q(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/droid/thread/MonitorThreadPool;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x3c

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/droid/thread/MonitorThreadPool;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/droid/thread/MonitorThreadPool;->d:Lcom/bilibili/droid/thread/MonitorThreadPool$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/MonitorThreadPool$b;->b()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/droid/thread/MonitorThreadPool$b;->b()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v8

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/droid/thread/c;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lcom/bilibili/droid/thread/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/droid/thread/c;->p(Lcom/bilibili/droid/thread/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lcom/bilibili/droid/thread/c$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/droid/thread/c;->r(Lcom/bilibili/droid/thread/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/droid/thread/c;->t(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/droid/thread/c;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/droid/thread/c;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/c$a;->f()Lcom/bilibili/droid/thread/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/droid/thread/c;->d()Lcom/bilibili/droid/thread/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "BThreadPool"

    .line 15
    .line 16
    const-string v1, "discard core pool!"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/droid/thread/c;->d()Lcom/bilibili/droid/thread/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/droid/thread/c$a;->o(Lcom/bilibili/droid/thread/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/c$a;->f()Lcom/bilibili/droid/thread/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "BPool(discard)"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/i;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/bilibili/droid/thread/c;->n(Lcom/bilibili/droid/thread/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method
