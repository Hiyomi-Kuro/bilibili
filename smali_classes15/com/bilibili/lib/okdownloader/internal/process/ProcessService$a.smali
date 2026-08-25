.class public final Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;
.super Lcom/bilibili/lib/downloader/IRemoteDownloadService$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/lib/okdownloader/internal/process/ProcessService$a",
        "Lcom/bilibili/lib/downloader/IRemoteDownloadService$a;",
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
        "callback",
        "",
        "clientId",
        "Lgf3/s;",
        "registerCallback",
        "unregisterCallback",
        "",
        "taskId",
        "",
        "pause",
        "cancel",
        "queryProgress",
        "pauseAll",
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
.field final synthetic a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/downloader/IRemoteDownloadService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->J(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public pauseAll()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public queryProgress(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->N(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public registerCallback(Lcom/bilibili/lib/downloader/IRemoteEventCallback;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->k(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;)Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->k(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;)Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public unregisterCallback(Lcom/bilibili/lib/downloader/IRemoteEventCallback;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->k(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;)Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$a;->a:Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->k(Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;)Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2

    .line 21
    throw p1
.end method
