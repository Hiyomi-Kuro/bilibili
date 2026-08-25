.class public final Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$a;
.super Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$a;",
        "Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;",
        "Ljava/util/concurrent/ExecutorService;",
        "b",
        "<init>",
        "(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$a;->b:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/fileclient/factory/ClientFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v5, 0x1e

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    invoke-direct {v8, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$a;->b:Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 31
    .line 32
    invoke-direct {v9, v1}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl$d;-><init>(Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
