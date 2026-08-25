.class public final Lca0/b;
.super Lr90/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lca0/b;",
        "Lr90/b;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lgf3/s;",
        "m",
        "(Ljava/lang/Runnable;)V",
        "g",
        "h",
        "Landroid/os/HandlerThread;",
        "d",
        "Landroid/os/HandlerThread;",
        "mMediaLinkThread",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "mMediaLinkHandler",
        "",
        "f",
        "Z",
        "mIsReleased",
        "Lo90/a;",
        "initParams",
        "<init>",
        "(Lo90/a;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private volatile d:Landroid/os/HandlerThread;

.field private volatile e:Landroid/os/Handler;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr90/b;-><init>(Lo90/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lca0/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/b;->l(Lca0/b;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lca0/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lca0/b;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca0/b;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lca0/b;->e:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr90/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lca0/b;->d:Landroid/os/HandlerThread;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lca0/b;->e:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lca0/b;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lca0/b;->e:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lca0/b;->d:Landroid/os/HandlerThread;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lca0/b;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object v2, p0, Lca0/b;->d:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca0/b;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lca0/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lca0/a;-><init>(Lca0/b;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
