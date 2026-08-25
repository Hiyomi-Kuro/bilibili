.class public final Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "CONSUMER_WORK_NAME",
        "Ljava/lang/String;",
        "PERIODIC_WORK_NAME",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "started",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "()V",
        "downloader-periodic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/work/r;->h(Landroid/content/Context;)Landroidx/work/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "periodic_downloader_schedule.worker"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/work/r;->b(Ljava/lang/String;)Landroidx/work/l;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;->s()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/work/r;->h(Landroid/content/Context;)Landroidx/work/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 18
    .line 19
    new-instance v1, Landroidx/work/m$a;

    .line 20
    .line 21
    const-wide/16 v2, 0xf

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-class v5, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;

    .line 26
    .line 27
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/t$a;->b()Landroidx/work/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/work/m;

    .line 35
    .line 36
    const-string v2, "periodic_downloader_schedule.worker"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/r;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    .line 39
    .line 40
    .line 41
    return-void
.end method
