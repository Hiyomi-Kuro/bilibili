.class public final Lcom/bilibili/lib/okdownloader/internal/process/d;
.super Lcom/bilibili/lib/downloader/IRemoteEventCallback$a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002?C\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J3\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010)R\u0016\u0010>\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/process/d;",
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback$a;",
        "",
        "Lcom/bilibili/lib/okdownloader/internal/d;",
        "Lgf3/s;",
        "q",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "taskSpecs",
        "z",
        "",
        "taskId",
        "",
        "event",
        "",
        "args",
        "onEvent",
        "(Ljava/lang/String;I[Ljava/lang/String;)V",
        "filePath",
        "",
        "downloadLength",
        "verify",
        "t",
        "",
        "pause",
        "cancel",
        "url",
        "s",
        "x",
        "queryProgress",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mAppContext",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "mExecutor",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/lib/okdownloader/w;",
        "c",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mTaskMap",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mStopped",
        "Lcom/bilibili/lib/downloader/IRemoteDownloadService;",
        "e",
        "Lcom/bilibili/lib/downloader/IRemoteDownloadService;",
        "mService",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mReconnectCount",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "mSetUpRunnable",
        "h",
        "mTaskIdAndUrls",
        "i",
        "mTaskRecoverRunnable",
        "com/bilibili/lib/okdownloader/internal/process/d$b",
        "j",
        "Lcom/bilibili/lib/okdownloader/internal/process/d$b;",
        "mServiceConnection",
        "com/bilibili/lib/okdownloader/internal/process/d$a",
        "k",
        "Lcom/bilibili/lib/okdownloader/internal/process/d$a;",
        "mDownloadProcessReceiver",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/okdownloader/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/bilibili/lib/downloader/IRemoteDownloadService;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/lang/Runnable;

.field private h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Runnable;

.field private final j:Lcom/bilibili/lib/okdownloader/internal/process/d$b;

.field private final k:Lcom/bilibili/lib/okdownloader/internal/process/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/downloader/IRemoteEventCallback$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/process/a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/bilibili/lib/okdownloader/internal/process/a;-><init>(Lcom/bilibili/lib/okdownloader/internal/process/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->g:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/process/b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/bilibili/lib/okdownloader/internal/process/b;-><init>(Lcom/bilibili/lib/okdownloader/internal/process/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->i:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/process/d$b;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/bilibili/lib/okdownloader/internal/process/d$b;-><init>(Lcom/bilibili/lib/okdownloader/internal/process/d;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->j:Lcom/bilibili/lib/okdownloader/internal/process/d$b;

    .line 57
    .line 58
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/process/d$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/bilibili/lib/okdownloader/internal/process/d$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/process/d;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->k:Lcom/bilibili/lib/okdownloader/internal/process/d$a;

    .line 64
    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ".action.download.process.boot.up"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/okdownloader/internal/process/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/process/d;->r(Lcom/bilibili/lib/okdownloader/internal/process/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/okdownloader/internal/process/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/process/d;->v(Lcom/bilibili/lib/okdownloader/internal/process/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/okdownloader/internal/process/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/process/d;->w(Lcom/bilibili/lib/okdownloader/internal/process/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/okdownloader/internal/process/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/process/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/okdownloader/internal/process/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/okdownloader/internal/process/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/okdownloader/internal/process/d;)Lcom/bilibili/lib/downloader/IRemoteDownloadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->e:Lcom/bilibili/lib/downloader/IRemoteDownloadService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/lib/okdownloader/internal/process/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/lib/okdownloader/internal/process/d;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/okdownloader/internal/process/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/okdownloader/internal/process/d;Lcom/bilibili/lib/downloader/IRemoteDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->e:Lcom/bilibili/lib/downloader/IRemoteDownloadService;

    .line 2
    .line 3
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/process/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/process/c;-><init>(Lcom/bilibili/lib/okdownloader/internal/process/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final r(Lcom/bilibili/lib/okdownloader/internal/process/d;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->j:Lcom/bilibili/lib/okdownloader/internal/process/d$b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "DownloadClient/bindService"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/okdownloader/internal/process/d;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static final v(Lcom/bilibili/lib/okdownloader/internal/process/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->e:Lcom/bilibili/lib/downloader/IRemoteDownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/bilibili/lib/downloader/IRemoteDownloadService;->registerCallback(Lcom/bilibili/lib/downloader/IRemoteEventCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Cannot register remote download callback"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/okdownloader/internal/process/d;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method private static final w(Lcom/bilibili/lib/okdownloader/internal/process/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/lib/okdownloader/w;

    .line 42
    .line 43
    instance-of v3, v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/process/d;->z(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final z(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "taskSpecList"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->e:Lcom/bilibili/lib/downloader/IRemoteDownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/IRemoteDownloadService;->cancel(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->d(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/okdownloader/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/c;->b(Lcom/bilibili/lib/okdownloader/internal/d;)Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/c;->a(Lcom/bilibili/lib/okdownloader/internal/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->e(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvent(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/l0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/l0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, [Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d$k;

    .line 47
    .line 48
    invoke-direct {v0, p2, v2, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d$k;-><init>(Ljava/util/Collection;[Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d$j;

    .line 65
    .line 66
    invoke-direct {v0, p2, v2, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d$j;-><init>(Ljava/util/Collection;[Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d$h;

    .line 83
    .line 84
    invoke-direct {v0, p2, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/process/d$h;-><init>(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d$i;

    .line 100
    .line 101
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d$i;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d$g;

    .line 117
    .line 118
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d$g;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d$f;

    .line 134
    .line 135
    invoke-direct {v0, p2, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/process/d$f;-><init>(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d$e;

    .line 151
    .line 152
    invoke-direct {v0, p2, p1, v2}, Lcom/bilibili/lib/okdownloader/internal/process/d$e;-><init>(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d$d;

    .line 168
    .line 169
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d$d;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/h;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/d$c;

    .line 185
    .line 186
    invoke-direct {v0, p2, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d$c;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->e:Lcom/bilibili/lib/downloader/IRemoteDownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/IRemoteDownloadService;->pause(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public queryProgress(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->e:Lcom/bilibili/lib/downloader/IRemoteDownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/IRemoteDownloadService;->queryProgress(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->cancel(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->c(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    const/16 v1, 0x134

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v2, p1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->g0()Lcom/bilibili/lib/okdownloader/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, p3, p4}, Lcom/bilibili/lib/okdownloader/r;->a(Ljava/io/File;J)V
    :try_end_0
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/lib/okdownloader/VerifierException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_1
    :catchall_0
    const/16 v0, 0x134

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_3
    :goto_2
    return v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->pause(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1
.end method
