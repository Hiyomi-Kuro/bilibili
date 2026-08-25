.class public Lsu2/a;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "download-notifier"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsu2/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsu2/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lsu2/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p1, "DownloadNotifier"

    .line 13
    .line 14
    const-string v0, "download notifier send: invalid remote!"

    .line 15
    .line 16
    invoke-static {p1, v0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lsu2/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lsu2/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    :try_start_3
    const-string v2, "DownloadNotifier"

    .line 48
    .line 49
    const-string v3, "download notifier remove for exception"

    .line 50
    .line 51
    invoke-static {v2, v3}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsu2/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu2/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsu2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsu2/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsu2/a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsu2/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsu2/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lsu2/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public e(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsu2/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lsu2/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsu2/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Message;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsu2/a;->f(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    iget-boolean v0, p0, Lsu2/a;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :cond_1
    return-void
.end method
