.class public Lcom/taobao/downloader/api/DLFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/api/DLFactory$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DLFactory"


# instance fields
.field private mRequestQueue:Lcom/taobao/downloader/api/RequestQueue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/downloader/api/DLFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/downloader/api/DLFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/downloader/api/DLFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/DLFactory$SingletonHolder;->mInstance:Lcom/taobao/downloader/api/DLFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getRequestQueue()Lcom/taobao/downloader/api/RequestQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/DLFactory;->mRequestQueue:Lcom/taobao/downloader/api/RequestQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/taobao/downloader/api/DLFactory;->init(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/downloader/api/QueueConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/DLFactory;->mRequestQueue:Lcom/taobao/downloader/api/RequestQueue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "DLFactory"

    const-string v3, "init"

    .line 1
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/downloader/util/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/taobao/downloader/api/RequestQueue;

    invoke-direct {v0, p1, p2}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    iput-object v0, p0, Lcom/taobao/downloader/api/DLFactory;->mRequestQueue:Lcom/taobao/downloader/api/RequestQueue;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/downloader/api/RequestQueue;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "DLFactory"

    const-string v0, "init fail as already complete"

    .line 4
    invoke-static {p2, v0, v1, p1}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
