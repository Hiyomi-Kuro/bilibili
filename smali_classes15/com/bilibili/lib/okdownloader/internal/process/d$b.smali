.class public final Lcom/bilibili/lib/okdownloader/internal/process/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/okdownloader/internal/process/d$b",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lgf3/s;",
        "onServiceConnected",
        "onServiceDisconnected",
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
.field final synthetic a:Lcom/bilibili/lib/okdownloader/internal/process/d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/process/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/downloader/IRemoteDownloadService$a;->a(Landroid/os/IBinder;)Lcom/bilibili/lib/downloader/IRemoteDownloadService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/lib/okdownloader/internal/process/d;->o(Lcom/bilibili/lib/okdownloader/internal/process/d;Lcom/bilibili/lib/downloader/IRemoteDownloadService;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->h(Lcom/bilibili/lib/okdownloader/internal/process/d;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/lib/okdownloader/internal/process/d;->l(Lcom/bilibili/lib/okdownloader/internal/process/d;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->m(Lcom/bilibili/lib/okdownloader/internal/process/d;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->h(Lcom/bilibili/lib/okdownloader/internal/process/d;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bilibili/lib/okdownloader/internal/process/d;->n(Lcom/bilibili/lib/okdownloader/internal/process/d;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/lib/okdownloader/internal/process/d;->o(Lcom/bilibili/lib/okdownloader/internal/process/d;Lcom/bilibili/lib/downloader/IRemoteDownloadService;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->m(Lcom/bilibili/lib/okdownloader/internal/process/d;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->j(Lcom/bilibili/lib/okdownloader/internal/process/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/d$b;->a:Lcom/bilibili/lib/okdownloader/internal/process/d;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/process/d;->e(Lcom/bilibili/lib/okdownloader/internal/process/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
