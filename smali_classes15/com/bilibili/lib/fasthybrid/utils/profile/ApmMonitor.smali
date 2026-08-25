.class public final Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$a;,
        Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;,
        Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$c;,
        Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0004+,-.B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Lgf3/s;",
        "startAutoMonitor",
        "stopAutoMonitor",
        "destroy",
        "",
        "frameTimeNanos",
        "doFrame",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;",
        "l",
        "register",
        "unregister",
        "Landroid/os/HandlerThread;",
        "monitorThread",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler;",
        "monitorHandler$delegate",
        "Lgf3/h;",
        "getMonitorHandler",
        "()Landroid/os/Handler;",
        "monitorHandler",
        "ioThread",
        "uiHandler",
        "Landroid/os/Handler;",
        "",
        "isAutoMonitor",
        "Z",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;",
        "fpsMeter",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/b;",
        "cpuMeter",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/b;",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/d;",
        "memMeter",
        "Lcom/bilibili/lib/fasthybrid/utils/profile/d;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$a;

.field private static instance:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;


# instance fields
.field private final cpuMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/b;

.field private final fpsMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;

.field private final ioThread:Landroid/os/HandlerThread;

.field private isAutoMonitor:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;",
            ">;"
        }
    .end annotation
.end field

.field private final memMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/d;

.field private final monitorHandler$delegate:Lgf3/h;

.field private final monitorThread:Landroid/os/HandlerThread;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->Companion:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "Live-apm-monitor"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->monitorThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$monitorHandler$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$monitorHandler$2;-><init>(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->monitorHandler$delegate:Lgf3/h;

    .line 23
    .line 24
    new-instance v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v2, "Live-apm-io"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->ioThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$d;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, p0, v3}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$d;-><init>(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->uiHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->fpsMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/lib/fasthybrid/utils/profile/b;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/utils/profile/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->cpuMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/b;

    .line 57
    .line 58
    sget-object v2, Lcom/bilibili/lib/fasthybrid/utils/profile/d;->b:Lcom/bilibili/lib/fasthybrid/utils/profile/d;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->memMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$getCpuMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->cpuMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFpsMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->fpsMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->instance:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMemMeter$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Lcom/bilibili/lib/fasthybrid/utils/profile/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->memMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMonitorHandler(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMonitorThread$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->monitorThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiHandler$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAutoMonitor$p(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->isAutoMonitor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->instance:Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;

    .line 2
    .line 3
    return-void
.end method

.method private final getMonitorHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->monitorHandler$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->stopAutoMonitor()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public doFrame(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->isAutoMonitor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lcom/bilibili/lib/fasthybrid/utils/profile/c;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/c;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final register(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->startAutoMonitor()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final startAutoMonitor()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->isAutoMonitor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->isAutoMonitor:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->uiHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->fpsMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/FpsMeter;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/e;->b(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->cpuMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/b;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/e;->b(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->memMeter:Lcom/bilibili/lib/fasthybrid/utils/profile/d;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/profile/e;->b(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final stopAutoMonitor()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->isAutoMonitor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->isAutoMonitor:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->getMonitorHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->uiHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final unregister(Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor$b;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/profile/ApmMonitor;->stopAutoMonitor()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
