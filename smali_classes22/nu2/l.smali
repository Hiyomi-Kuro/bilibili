.class public Lnu2/l;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lnu2/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lnu2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "video-downloader-clear"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnu2/l;->a:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    const-string p1, "VideoDownloaderCleaner"

    .line 9
    .line 10
    const-string v0, "download cleaner create"

    .line 11
    .line 12
    invoke-static {p1, v0}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/l;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lnu2/l;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lnu2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnu2/l;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "VideoDownloaderCleaner"

    .line 2
    .line 3
    const-string v1, "download cleaner quit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnu2/l;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lnu2/l;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "VideoDownloaderCleaner"

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lnu2/l;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lnu2/l;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnu2/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lnu2/l;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lnu2/j;->h()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, p0, Lnu2/l;->c:Z

    .line 23
    .line 24
    const-string v4, "download cleaner destroy: %s"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnu2/j;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    invoke-static {v0, v4, v2}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    const-string v1, "download cleaner destroy interrupt"

    .line 40
    .line 41
    invoke-static {v0, v1}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lnu2/l;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_1
    return-void
.end method
