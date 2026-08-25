.class public Lcom/otaliastudios/cameraview/internal/k;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/otaliastudios/cameraview/internal/l;


# direct methods
.method protected constructor <init>(Lcom/otaliastudios/cameraview/internal/l;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/k;->e:Lcom/otaliastudios/cameraview/internal/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/otaliastudios/cameraview/internal/k$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/otaliastudios/cameraview/internal/k$a;-><init>(Lcom/otaliastudios/cameraview/internal/k;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/k;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/k;->b:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/k;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/k;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lcom/otaliastudios/cameraview/internal/k$b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/internal/k$b;-><init>(Lcom/otaliastudios/cameraview/internal/k;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/k;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/otaliastudios/cameraview/internal/k$c;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/otaliastudios/cameraview/internal/k$c;-><init>(Lcom/otaliastudios/cameraview/internal/k;Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/internal/k;->f(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/k;->d()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/k;->e:Lcom/otaliastudios/cameraview/internal/l;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/internal/l;->e(Lcom/otaliastudios/cameraview/internal/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/k;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/k;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/os/HandlerThread;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/k;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(JLjava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/k;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/k;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/k;->d()Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/internal/k;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
