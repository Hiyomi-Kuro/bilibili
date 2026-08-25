.class public final Lcom/bilibili/lib/downloader/periodic/internal/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/internal/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/lib/downloader/periodic/internal/f;",
        "c",
        "entity",
        "Lgf3/s;",
        "a",
        "",
        "taskId",
        "b",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/lib/downloader/periodic/internal/f;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase;->a:Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase;->c()Lcom/bilibili/lib/downloader/periodic/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lcom/bilibili/lib/downloader/periodic/internal/d;->c(Lcom/bilibili/lib/downloader/periodic/internal/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase;->a:Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase;->c()Lcom/bilibili/lib/downloader/periodic/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lcom/bilibili/lib/downloader/periodic/internal/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase;->a:Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDatabase;->c()Lcom/bilibili/lib/downloader/periodic/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/downloader/periodic/internal/d;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
