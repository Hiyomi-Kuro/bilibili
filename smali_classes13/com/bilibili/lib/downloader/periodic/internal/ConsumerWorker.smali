.class public final Lcom/bilibili/lib/downloader/periodic/internal/ConsumerWorker;
.super Landroidx/work/Worker;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/internal/ConsumerWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$a;",
        "r",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;->a:Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;->o()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/ListenableWorker$a;->e()Landroidx/work/ListenableWorker$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
