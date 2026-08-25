.class public abstract Lz83/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln93/a$c;
.implements Lm93/c$a;
.implements Lcom/otaliastudios/cameraview/video/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz83/c$o;,
        Lz83/c$n;,
        Lz83/c$m;
    }
.end annotation


# instance fields
.field private a:Lcom/otaliastudios/cameraview/internal/k;

.field private b:Lcom/otaliastudios/cameraview/internal/l;

.field c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final d:Lz83/c$m;

.field private final e:Lh93/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lz83/c$m;)V
    .locals 2
    .param p1    # Lz83/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/otaliastudios/cameraview/internal/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/internal/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz83/c;->b:Lcom/otaliastudios/cameraview/internal/l;

    .line 10
    .line 11
    new-instance v0, Lh93/b;

    .line 12
    .line 13
    new-instance v1, Lz83/c$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lz83/c$d;-><init>(Lz83/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lh93/b;-><init>(Lh93/a$f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 22
    .line 23
    iput-object p1, p0, Lz83/c;->d:Lz83/c$m;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lz83/c;->c:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lz83/c;->t0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private e1()Lx4/g;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CameraView=>Engine=>startBind===>"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 7
    .line 8
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 9
    .line 10
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 11
    .line 12
    new-instance v3, Lz83/c$l;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lz83/c$l;-><init>(Lz83/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v4, v3}, Lh93/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lx4/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private f1()Lx4/g;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    new-instance v3, Lz83/c$i;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lz83/c$i;-><init>(Lz83/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v4, v3}, Lh93/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lx4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lz83/c$h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lz83/c$h;-><init>(Lz83/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx4/g;->E(Lx4/f;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private g1()Lx4/g;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CameraView=>Engine==>startPreview"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 7
    .line 8
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 9
    .line 10
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 11
    .line 12
    new-instance v3, Lz83/c$b;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lz83/c$b;-><init>(Lz83/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v4, v3}, Lh93/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lx4/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private i1(Z)Lx4/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v3, Lz83/c$a;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lz83/c$a;-><init>(Lz83/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Lh93/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lx4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private j1(Z)Lx4/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v3, Lz83/c$k;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lz83/c$k;-><init>(Lz83/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Lh93/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lx4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lz83/c$j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lz83/c$j;-><init>(Lz83/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx4/g;->E(Lx4/f;)Lx4/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private k1(Z)Lx4/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v3, Lz83/c$c;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lz83/c$c;-><init>(Lz83/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Lh93/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lx4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private l0(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CameraView=>Engine=>EXCEPTION:"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Handler thread is gone. Replacing."

    .line 6
    .line 7
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Lz83/c;->t0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p2, "Scheduling on the crash handler..."

    .line 15
    .line 16
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lz83/c;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lz83/c$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lz83/c$e;-><init>(Lz83/c;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic o(Lz83/c;)Lcom/otaliastudios/cameraview/internal/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83/c;->a:Lcom/otaliastudios/cameraview/internal/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lz83/c;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz83/c;->l0(Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lz83/c;)Lz83/c$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lz83/c;->d:Lz83/c$m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lz83/c;Z)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz83/c;->j1(Z)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Lz83/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz83/c;->v(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz83/c;->a:Lcom/otaliastudios/cameraview/internal/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz83/c;->b:Lcom/otaliastudios/cameraview/internal/l;

    .line 9
    .line 10
    const-string v1, "CameraViewEngine"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/internal/l;->d(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz83/c;->a:Lcom/otaliastudios/cameraview/internal/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/k;->d()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lz83/c$n;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lz83/c$n;-><init>(Lz83/c;Lz83/c$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lz83/c;->e:Lh93/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lh93/a;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private v(ZI)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "thread:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "depth:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "unrecoverably:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "CameraView=>Engine=>DESTROY:"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lz83/c;->a:Lcom/otaliastudios/cameraview/internal/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/k;->d()Landroid/os/HandlerThread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lz83/c$o;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, Lz83/c$o;-><init>(Lz83/c$d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lz83/c;->h1(Z)Lx4/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lz83/c$g;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, Lz83/c$g;-><init>(Lz83/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lz83/c;->a:Lcom/otaliastudios/cameraview/internal/k;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/internal/k;->b()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v3, v4}, Lx4/g;->J(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 94
    .line 95
    .line 96
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v3, 0x6

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "CameraView=>Engine=>DESTROY: Could not destroy synchronously after 6 seconds.Current thread:"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "Handler thread:"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lz83/c;->a:Lcom/otaliastudios/cameraview/internal/k;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/internal/k;->d()Landroid/os/HandlerThread;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/2addr p2, v1

    .line 145
    const/4 v0, 0x2

    .line 146
    if-ge p2, v0, :cond_1

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lz83/c;->t0(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "CameraView=>Engine=>DESTROY: Trying again on thread:"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lz83/c;->a:Lcom/otaliastudios/cameraview/internal/k;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/k;->d()Landroid/os/HandlerThread;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, Lz83/c;->v(ZI)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const-string p1, "CameraView=>Engine=>DESTROY: Giving up because DESTROY_RETRIES was reached."

    .line 182
    .line 183
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget-object p1, p0, Lz83/c;->b:Lcom/otaliastudios/cameraview/internal/l;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/l;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract A0(F[F[Landroid/graphics/PointF;Z)V
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final B()Lz83/c$m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/c;->d:Lz83/c$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract B0(Lcom/otaliastudios/cameraview/controls/Facing;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract C()Ly83/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract C0(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Flash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract D()F
.end method

.method public abstract D0(I)V
.end method

.method public abstract E()Lcom/otaliastudios/cameraview/controls/Facing;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract E0(I)V
.end method

.method public abstract F()Lcom/otaliastudios/cameraview/controls/Flash;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract F0(I)V
.end method

.method public abstract G()I
.end method

.method public abstract G0(I)V
.end method

.method public abstract H()I
.end method

.method public abstract H0(Z)V
.end method

.method public abstract I()I
.end method

.method public abstract I0(Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Hdr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract J()I
.end method

.method public abstract J0(Landroid/location/Location;)V
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract K()Lcom/otaliastudios/cameraview/controls/Hdr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract K0(Lcom/otaliastudios/cameraview/controls/Mode;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract L()Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract L0(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/PictureFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract M()F
.end method

.method public abstract M0(Z)V
.end method

.method public abstract N()Lcom/otaliastudios/cameraview/controls/Mode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract N0(Lo93/c;)V
    .param p1    # Lo93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected final O()Lh93/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract O0(Z)V
.end method

.method public abstract P()Lcom/otaliastudios/cameraview/controls/PictureFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract P0(Z)V
.end method

.method public abstract Q()Z
.end method

.method public abstract Q0(Ln93/a;)V
    .param p1    # Ln93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract R(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract R0(F)V
.end method

.method public abstract S()Lo93/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract S0(Z)V
.end method

.method public abstract T()Z
.end method

.method public abstract T0(Lo93/c;)V
    .param p1    # Lo93/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract U()Ln93/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract U0(I)V
.end method

.method public abstract V()F
.end method

.method public abstract V0(I)V
.end method

.method public abstract W()Z
.end method

.method public abstract W0(I)V
.end method

.method public abstract X(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract X0(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/VideoCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Y()I
.end method

.method public abstract Y0(I)V
.end method

.method public abstract Z()I
.end method

.method public abstract Z0(J)V
.end method

.method public final a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh93/b;->s()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract a1(Lo93/c;)V
    .param p1    # Lo93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Size is"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz83/c;->U()Ln93/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ln93/a;->k()Lo93/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CameraView=>Engine=>onSurfaceAvailable:"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lz83/c;->e1()Lx4/g;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lz83/c;->g1()Lx4/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh93/b;->t()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract b1(F[Landroid/graphics/PointF;Z)V
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public c1()Lx4/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scheduled. State:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CameraView=>Engine=>START:"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lz83/c;->f1()Lx4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lz83/c;->e1()Lx4/g;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lz83/c;->g1()Lx4/g;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public abstract d0()I
.end method

.method public abstract d1(Lcom/otaliastudios/cameraview/gesture/Gesture;Ll93/b;Landroid/graphics/PointF;)V
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ll93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e0()Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f0()I
.end method

.method public abstract g0()J
.end method

.method public abstract h0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lo93/b;
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public h1(Z)Lx4/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scheduled. State:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CameraView=>Engine=>STOP:"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lz83/c;->k1(Z)Lx4/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lz83/c;->i1(Z)Lx4/g;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lz83/c;->j1(Z)Lx4/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public abstract i0()Lo93/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public j0()Lcom/otaliastudios/cameraview/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz83/c;->b:Lcom/otaliastudios/cameraview/internal/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k0()F
.end method

.method public abstract l1()V
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz83/c;->e:Lh93/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh93/b;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract m1(Lcom/otaliastudios/cameraview/b$a;)V
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract n0()Lx4/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n1(Lcom/otaliastudios/cameraview/b$a;)V
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract o0()Lx4/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ly83/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;Ljava/io/FileDescriptor;)V
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final onSurfaceDestroyed()V
    .locals 1

    .line 1
    const-string v0, "CameraView=>Engine=>onSurfaceDestroyed"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lz83/c;->k1(Z)Lx4/g;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lz83/c;->i1(Z)Lx4/g;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract p0()Lx4/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract q0()Lx4/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract r0()Lx4/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract s0()Lx4/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract t(Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public u(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lz83/c$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lz83/c$f;-><init>(Lz83/c;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lz83/c;->v(ZI)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scheduled. State:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CameraView=>Engine=>RESTART:"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lz83/c;->h1(Z)Lx4/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz83/c;->c1()Lx4/g;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected v0()Lx4/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scheduled. State:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz83/c;->a0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CameraView=>Engine=>RESTART BIND:"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lz83/c;->k1(Z)Lx4/g;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lz83/c;->i1(Z)Lx4/g;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lz83/c;->e1()Lx4/g;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lz83/c;->g1()Lx4/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public abstract w()Lf93/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract w0(Lcom/otaliastudios/cameraview/controls/Audio;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Audio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract x()Lcom/otaliastudios/cameraview/controls/Audio;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract x0(I)V
.end method

.method public abstract y()I
.end method

.method public abstract y0(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/AudioCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract z()Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract z0(J)V
.end method
