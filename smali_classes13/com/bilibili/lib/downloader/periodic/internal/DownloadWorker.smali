.class public final Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;
.super Landroidx/work/Worker;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$a;",
        "r",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "g",
        "a",
        "downloader-periodic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;->g:Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 2
    .line 3
    const-string v1, "DownloadWorker"

    .line 4
    .line 5
    const-string v2, "doWork"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/downloader/periodic/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/work/r;->h(Landroid/content/Context;)Landroidx/work/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 19
    .line 20
    new-instance v2, Landroidx/work/k$a;

    .line 21
    .line 22
    const-class v3, Lcom/bilibili/lib/downloader/periodic/internal/ConsumerWorker;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x5

    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/t$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/t$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/work/k$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/work/t$a;->b()Landroidx/work/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/work/k;

    .line 42
    .line 43
    const-string v3, "periodic_downloader_consumer.worker"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/r;->f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/k;)Landroidx/work/l;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/work/ListenableWorker$a;->e()Landroidx/work/ListenableWorker$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
