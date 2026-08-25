.class public final Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;",
        "a",
        "Lcom/bilibili/lib/okdownloader/f;",
        "config",
        "Lgf3/s;",
        "b",
        "INSTANCE",
        "Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->f()Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->f()Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->h(Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/e;->q(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/okdownloader/internal/e;->o(Lcom/bilibili/lib/okdownloader/f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;->e(Lcom/bilibili/lib/okdownloader/BiliDownloaderImpl;)Lcom/bilibili/lib/okdownloader/internal/trackers/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/a;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
