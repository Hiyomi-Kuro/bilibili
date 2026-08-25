.class public final Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader$c;
.super Lcom/bilibili/lib/downloader/periodic/internal/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/downloader/periodic/PeriodicDownloader$c",
        "Lcom/bilibili/lib/downloader/periodic/internal/h;",
        "Lgf3/s;",
        "h",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/downloader/periodic/internal/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 2
    .line 3
    const-string v1, "PeriodicDownloader"

    .line 4
    .line 5
    const-string v2, "afterEnqueue start worker"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/downloader/periodic/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;->g:Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/c;->a:Lcom/bilibili/lib/downloader/periodic/c;

    .line 2
    .line 3
    const-string v1, "PeriodicDownloader"

    .line 4
    .line 5
    const-string v2, "onPoolEmpty cancel worker!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/downloader/periodic/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/downloader/periodic/PeriodicDownloader;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker;->g:Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadWorker$a;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
