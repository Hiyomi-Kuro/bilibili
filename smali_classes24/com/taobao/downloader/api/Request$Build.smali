.class public Lcom/taobao/downloader/api/Request$Build;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/api/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private autoCheckSize:Z

.field private bizId:Ljava/lang/String;

.field private body:[B

.field private bodyContentType:Ljava/lang/String;

.field private cachePath:Ljava/lang/String;

.field private followRedirects:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

.field private md5:Ljava/lang/String;

.field private method:Lcom/taobao/downloader/api/Request$Method;

.field private name:Ljava/lang/String;

.field private network:Lcom/taobao/downloader/api/Request$Network;

.field private priority:Lcom/taobao/downloader/api/Request$Priority;

.field private retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

.field private size:J

.field private supportRange:Z

.field private tag:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private useCache:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request$Build;->supportRange:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->autoCheckSize:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request$Build;->useCache:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request$Build;->followRedirects:Z

    .line 13
    .line 14
    sget-object v0, Lcom/taobao/downloader/api/Request$Method;->GET:Lcom/taobao/downloader/api/Request$Method;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/downloader/api/Request$Build;->method:Lcom/taobao/downloader/api/Request$Method;

    .line 17
    .line 18
    sget-object v0, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/downloader/api/Request$Build;->priority:Lcom/taobao/downloader/api/Request$Priority;

    .line 21
    .line 22
    sget-object v0, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/taobao/downloader/api/Request$Build;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public build()Lcom/taobao/downloader/api/Request;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/downloader/api/Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/downloader/api/Request;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->md5:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->md5:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/taobao/downloader/api/Request$Build;->size:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/taobao/downloader/api/Request;->size:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->bizId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->bizId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->tag:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->tag:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->cachePath:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->cachePath:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->supportRange:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/taobao/downloader/api/Request;->access$002(Lcom/taobao/downloader/api/Request;Z)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->autoCheckSize:Z

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/taobao/downloader/api/Request;->access$102(Lcom/taobao/downloader/api/Request;Z)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->useCache:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/taobao/downloader/api/Request;->useCache:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->followRedirects:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/taobao/downloader/api/Request;->followRedirects:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->headers:Ljava/util/Map;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->headers:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->method:Lcom/taobao/downloader/api/Request$Method;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->method:Lcom/taobao/downloader/api/Request$Method;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->bodyContentType:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->bodyContentType:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->body:[B

    .line 65
    .line 66
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->body:[B

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->priority:Lcom/taobao/downloader/api/Request$Priority;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->priority:Lcom/taobao/downloader/api/Request$Priority;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 83
    .line 84
    return-object v0
.end method

.method public setAutoCheckSize(Z)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request$Build;->autoCheckSize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBizId(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
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
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->bizId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setBody([B)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->body:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setBodyContentType(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->bodyContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCachePath(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
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
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->cachePath:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setFollowRedirects(Z)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request$Build;->followRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/downloader/api/Request$Build;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->headers:Ljava/util/Map;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setListener(Lcom/taobao/downloader/inner/IEnLoaderListener;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # Lcom/taobao/downloader/inner/IEnLoaderListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    return-object p0
.end method

.method public setListener(Lcom/taobao/downloader/inner/ILoaderListener;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # Lcom/taobao/downloader/inner/ILoaderListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->listener:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
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
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->md5:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setMethod(Lcom/taobao/downloader/api/Request$Method;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # Lcom/taobao/downloader/api/Request$Method;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->method:Lcom/taobao/downloader/api/Request$Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
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
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->name:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setNetwork(Lcom/taobao/downloader/api/Request$Network;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # Lcom/taobao/downloader/api/Request$Network;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->network:Lcom/taobao/downloader/api/Request$Network;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setPriority(Lcom/taobao/downloader/api/Request$Priority;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # Lcom/taobao/downloader/api/Request$Priority;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->priority:Lcom/taobao/downloader/api/Request$Priority;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setRetryPolicy(Lcom/taobao/downloader/inner/IRetryPolicy;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # Lcom/taobao/downloader/inner/IRetryPolicy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->retryPolicy:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setSize(J)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Lcom/taobao/downloader/api/Request$Build;->size:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSupportRange(Z)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request$Build;->supportRange:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
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
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->tag:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->url:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setUseCache(Z)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request$Build;->useCache:Z

    .line 2
    .line 3
    return-object p0
.end method
