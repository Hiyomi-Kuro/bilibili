.class public final Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ \u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R&\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;",
        "",
        "Lcom/bilibili/lib/downloader/periodic/h;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/downloader/periodic/a;",
        "Lgf3/s;",
        "event",
        "a",
        "observer",
        "b",
        "info",
        "Lcom/bilibili/lib/resmanager/g;",
        "res",
        "c",
        "e",
        "",
        "errCode",
        "",
        "errMsg",
        "d",
        "Landroidx/collection/a;",
        "",
        "Landroidx/collection/a;",
        "observers",
        "",
        "Ljava/util/List;",
        "globalObservers",
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


# instance fields
.field private final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/downloader/periodic/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->a:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lcom/bilibili/lib/downloader/periodic/h;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/downloader/periodic/h;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/downloader/periodic/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->a:Landroidx/collection/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->a:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/h;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/lib/downloader/periodic/a;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    iget-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->b:Ljava/util/List;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->b:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bilibili/lib/downloader/periodic/a;

    .line 67
    .line 68
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p1

    .line 79
    throw p2

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/downloader/periodic/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->b:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final c(Lcom/bilibili/lib/downloader/periodic/h;Lcom/bilibili/lib/resmanager/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher$onExists$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher$onExists$1;-><init>(Lcom/bilibili/lib/downloader/periodic/h;Lcom/bilibili/lib/resmanager/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->a(Lcom/bilibili/lib/downloader/periodic/h;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/bilibili/lib/downloader/periodic/h;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher$onFailure$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher$onFailure$1;-><init>(Lcom/bilibili/lib/downloader/periodic/h;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->a(Lcom/bilibili/lib/downloader/periodic/h;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/bilibili/lib/downloader/periodic/h;Lcom/bilibili/lib/resmanager/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher$onSuccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher$onSuccess$1;-><init>(Lcom/bilibili/lib/downloader/periodic/h;Lcom/bilibili/lib/resmanager/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/downloader/periodic/internal/DownloadDispatcher;->a(Lcom/bilibili/lib/downloader/periodic/h;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
