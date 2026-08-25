.class public final Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;
.super Landroid/app/Service;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;
.implements Lcom/bilibili/lib/okdownloader/internal/d;
.implements Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u000226\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u001c\u0010\u000e\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\"\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J0\u0010\"\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0015H\u0016J \u0010#\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0015H\u0016J$\u0010*\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\u00192\u0008\u0010)\u001a\u0004\u0018\u00010\u0019H\u0016J0\u0010-\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010+2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0018\u00101\u001a\u00020\u00072\u000e\u00100\u001a\n\u0012\u0002\u0008\u00030.j\u0002`/H\u0016R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;",
        "Landroid/app/Service;",
        "Lcom/bilibili/lib/okdownloader/o;",
        "Lcom/bilibili/lib/okdownloader/internal/d;",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "taskSpec",
        "Lgf3/s;",
        "x",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
        "action",
        "w",
        "block",
        "r",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "",
        "taskId",
        "n",
        "onStart",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "progress",
        "m",
        "e",
        "b",
        "s",
        "retryTimes",
        "q",
        "dir",
        "name",
        "c",
        "",
        "errorCodes",
        "l",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lcom/bilibili/lib/okdownloader/internal/core/BiliDownloadTask;",
        "task",
        "h",
        "com/bilibili/lib/okdownloader/internal/process/ProcessService$b",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;",
        "mRemoteCallbackList",
        "com/bilibili/lib/okdownloader/internal/process/ProcessService$a",
        "Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;",
        "mBinder",
        "<init>",
        "()V",
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
.field private final a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

.field private final b:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;-><init>(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->b:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;

    .line 17
    .line 18
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;)Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->w(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$dispatchCallbackEvent$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$dispatchCallbackEvent$1;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->w(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final w(Lsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    iget-object v3, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/lib/downloader/IRemoteEventCallback;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
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
    :catch_0
    move-exception v3

    .line 48
    :try_start_3
    const-string v4, "Error invoking a remote callback"

    .line 49
    .line 50
    invoke-virtual {p0, v4, v3}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    throw p1
.end method

.method private final x(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/y;->b(Lcom/bilibili/lib/okdownloader/x;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStartDownload$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->w(Lcom/bilibili/lib/okdownloader/r;)Lcom/bilibili/lib/okdownloader/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/o;->a(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onCancel$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onCancel$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onFinish$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onFinish$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic d(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/o;->b(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onPause$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onPause$1;-><init>(Ljava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v6}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public h(Lcom/bilibili/lib/okdownloader/internal/core/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onTaskRecycled$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onTaskRecycled$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onError$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onError$1;-><init>(Ljava/util/List;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v7}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onLoading$1;-><init>(Ljava/lang/String;JJJI)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct {p0, v9}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onWait$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onWait$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->b:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->h(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->R(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$d;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStart$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStart$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p3, "taskSpec"

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, p2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p2, "taskSpecList"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->x(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->x(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public q(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onRetry$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onRetry$1;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onCheck$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onCheck$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->r(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->c(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
