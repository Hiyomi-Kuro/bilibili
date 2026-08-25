.class Lo91/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo91/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/downloader/core/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ln91/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo91/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo91/e;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lo91/c;

    new-instance v1, Lo91/b;

    invoke-direct {v1}, Lo91/b;-><init>()V

    invoke-direct {v0, v1}, Lo91/c;-><init>(Lo91/a;)V

    iput-object v0, p0, Lo91/e;->a:Lcom/bilibili/lib/downloader/core/b;

    .line 5
    invoke-direct {p0}, Lo91/e;->h()I

    move-result v0

    invoke-static {v0}, Ln91/d;->a(I)Ln91/b;

    move-result-object v0

    iput-object v0, p0, Lo91/e;->d:Ln91/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo91/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo91/e;->c:Ljava/util/Set;

    .line 9
    new-instance v0, Lo91/c;

    new-instance v1, Lo91/b;

    invoke-direct {v1}, Lo91/b;-><init>()V

    invoke-direct {v0, v1}, Lo91/c;-><init>(Lo91/a;)V

    iput-object v0, p0, Lo91/e;->a:Lcom/bilibili/lib/downloader/core/b;

    .line 10
    invoke-static {p1}, Ln91/d;->a(I)Ln91/b;

    move-result-object p1

    iput-object p1, p0, Lo91/e;->d:Ln91/c;

    return-void
.end method

.method static synthetic a(Lo91/e;)Lcom/bilibili/lib/downloader/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo91/e;->a:Lcom/bilibili/lib/downloader/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/e;->d:Ln91/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ln91/c;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b(Lcom/bilibili/lib/downloader/DownloadRequest;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lo91/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo91/e;->c:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lo91/e;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->d0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo91/e;->d:Ln91/c;

    .line 18
    .line 19
    new-instance v2, Lo91/e$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lo91/e$a;-><init>(Lo91/e;Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ln91/c;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/e;->a:Lcom/bilibili/lib/downloader/core/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/core/b;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo91/e;->c:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo91/e;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/downloader/DownloadRequest;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lo91/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method e(Lo91/e$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo91/e$a;->b()Lcom/bilibili/lib/downloader/DownloadRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x7ee

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo91/e;->d:Ln91/c;

    .line 14
    .line 15
    new-instance v1, Lo91/e$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lo91/e$a;-><init>(Lo91/e;Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/DownloadRequest;->D()Lcom/bilibili/lib/downloader/core/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/lib/downloader/core/e;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v1, v2, v3}, Ln91/c;->b(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lo91/e;->c:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lo91/e;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lo91/e;->d:Ln91/c;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ln91/c;->c(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public f()Ln91/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo91/e;->d:Ln91/c;

    .line 2
    .line 3
    return-object v0
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo91/e;->c:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo91/e;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lo91/e;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo91/e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo91/e;->d:Ln91/c;

    .line 5
    .line 6
    invoke-interface {v0}, Ln91/c;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
