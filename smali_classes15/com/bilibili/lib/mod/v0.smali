.class Lcom/bilibili/lib/mod/v0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/v0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Lcom/bilibili/lib/mod/q3;

.field private c:Lcom/bilibili/lib/mod/q3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/v0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized b()Lcom/bilibili/lib/mod/q3;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0;->c:Lcom/bilibili/lib/mod/q3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/mod/q3;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ModImmediatelyDownloadFactory"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bilibili/lib/mod/q3;-><init>(IILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/mod/v0;->c:Lcom/bilibili/lib/mod/q3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0;->c:Lcom/bilibili/lib/mod/q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
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

.method private declared-synchronized c()Lcom/bilibili/lib/mod/q3;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0;->b:Lcom/bilibili/lib/mod/q3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/mod/q3;

    .line 7
    .line 8
    invoke-static {}, Laf1/k;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Laf1/k;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "ModMultiDownloadFactory"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/mod/q3;-><init>(IILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/mod/v0;->b:Lcom/bilibili/lib/mod/q3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0;->b:Lcom/bilibili/lib/mod/q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method


# virtual methods
.method a(Lcom/bilibili/lib/mod/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/mod/v0$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/mod/v0;->b()Lcom/bilibili/lib/mod/q3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/mod/v0$a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/bilibili/lib/mod/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/lib/mod/v0$a;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/lib/mod/v0;->c()Lcom/bilibili/lib/mod/q3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/mod/v0$a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/bilibili/lib/mod/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method d(Lcom/bilibili/lib/mod/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/mod/v0;->b()Lcom/bilibili/lib/mod/q3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/mod/v0;->c()Lcom/bilibili/lib/mod/q3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0;->b:Lcom/bilibili/lib/mod/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/v0;->c:Lcom/bilibili/lib/mod/q3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
