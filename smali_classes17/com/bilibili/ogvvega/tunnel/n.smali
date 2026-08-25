.class public final Lcom/bilibili/ogvvega/tunnel/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ogvvega/tunnel/n;",
        "",
        "",
        "delay",
        "Lgf3/s;",
        "e",
        "c",
        "g",
        "h",
        "f",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "getOnExecuteAction",
        "()Lsf3/a;",
        "onExecuteAction",
        "getOnLostAction",
        "onLostAction",
        "Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;",
        "d",
        "Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;",
        "config",
        "",
        "I",
        "retryTimes",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "heartbeatRunnable",
        "timeoutDetectionRunnable",
        "<init>",
        "(Landroid/os/Handler;Lsf3/a;Lsf3/a;)V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/n;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogvvega/tunnel/n;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogvvega/tunnel/n;->c:Lsf3/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/ogvvega/tunnel/f1;->h()Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/n;->d:Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/ogvvega/tunnel/l;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/ogvvega/tunnel/l;-><init>(Lcom/bilibili/ogvvega/tunnel/n;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/n;->f:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/ogvvega/tunnel/m;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/ogvvega/tunnel/m;-><init>(Lcom/bilibili/ogvvega/tunnel/n;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/n;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogvvega/tunnel/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/n;->d(Lcom/bilibili/ogvvega/tunnel/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogvvega/tunnel/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogvvega/tunnel/n;->i(Lcom/bilibili/ogvvega/tunnel/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "must do this on GRPC thread, current thread is "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static final d(Lcom/bilibili/ogvvega/tunnel/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/n;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/n;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/ogvvega/tunnel/n;->d:Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->getTimeout()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->d:Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->getInterval()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogvvega/tunnel/n;->e(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/n;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/n;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final i(Lcom/bilibili/ogvvega/tunnel/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/n;->d:Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->getMaxRetryTimes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogvvega/tunnel/n;->e(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bilibili/ogvvega/tunnel/n;->c:Lsf3/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/n;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/n;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/n;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->d:Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ogvvega/tunnel/HeartbeatConfig;->getInterval()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogvvega/tunnel/n;->e(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogvvega/tunnel/n;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/n;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogvvega/tunnel/n;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bilibili/ogvvega/tunnel/n;->e:I

    .line 20
    .line 21
    return-void
.end method
