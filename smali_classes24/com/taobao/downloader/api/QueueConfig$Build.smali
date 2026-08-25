.class public Lcom/taobao/downloader/api/QueueConfig$Build;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/api/QueueConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private allowStop:Z

.field private autoResumeLimitReq:Z

.field private cachePath:Ljava/lang/String;

.field private fileNameGenerator:Lcom/taobao/downloader/inner/IFileNameGenerator;

.field private netConnection:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/downloader/inner/INetConnection;",
            ">;"
        }
    .end annotation
.end field

.field private network:Lcom/taobao/downloader/api/Request$Network;

.field private retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

.field private threadPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->threadPoolSize:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->allowStop:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->cachePath:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->autoResumeLimitReq:Z

    .line 20
    .line 21
    new-instance v0, Lcom/taobao/downloader/impl/Md5FileNameGenerator;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/taobao/downloader/impl/Md5FileNameGenerator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->fileNameGenerator:Lcom/taobao/downloader/inner/IFileNameGenerator;

    .line 27
    .line 28
    new-instance v0, Lcom/taobao/downloader/impl/DefaultRetryPolicy;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultRetryPolicy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 34
    .line 35
    const-class v0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->netConnection:Ljava/lang/Class;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/downloader/api/QueueConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/downloader/api/QueueConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/downloader/api/QueueConfig;-><init>(Lcom/taobao/downloader/api/QueueConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->threadPoolSize:I

    .line 8
    .line 9
    iput v1, v0, Lcom/taobao/downloader/api/QueueConfig;->threadPoolSize:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->allowStop:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/taobao/downloader/api/QueueConfig;->allowStop:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->cachePath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->cachePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->autoResumeLimitReq:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/taobao/downloader/api/QueueConfig;->autoResumeLimitReq:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->fileNameGenerator:Lcom/taobao/downloader/inner/IFileNameGenerator;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->fileNameGenerator:Lcom/taobao/downloader/inner/IFileNameGenerator;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->netConnection:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->netConnection:Ljava/lang/Class;

    .line 38
    .line 39
    return-object v0
.end method

.method public setAllowStop(Z)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->allowStop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoResumeLimitReq(Z)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->autoResumeLimitReq:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCachePath(Ljava/lang/String;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->cachePath:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setFileNameGenerator(Lcom/taobao/downloader/inner/IFileNameGenerator;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0
    .param p1    # Lcom/taobao/downloader/inner/IFileNameGenerator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->fileNameGenerator:Lcom/taobao/downloader/inner/IFileNameGenerator;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setNetwork(Lcom/taobao/downloader/api/Request$Network;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0
    .param p1    # Lcom/taobao/downloader/api/Request$Network;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setNetworkConnection(Ljava/lang/Class;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/downloader/inner/INetConnection;",
            ">;)",
            "Lcom/taobao/downloader/api/QueueConfig$Build;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->netConnection:Ljava/lang/Class;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setRetryPolicy(Lcom/taobao/downloader/inner/IRetryPolicy;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0
    .param p1    # Lcom/taobao/downloader/inner/IRetryPolicy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setThreadPoolSize(I)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->threadPoolSize:I

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method
