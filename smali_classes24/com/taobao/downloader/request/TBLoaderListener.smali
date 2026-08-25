.class public Lcom/taobao/downloader/request/TBLoaderListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/taobao/downloader/inner/IEnLoaderListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field isMultiRequest:Z

.field private mAskIfNetLimit:Z

.field mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

.field mRequest:Lcom/taobao/downloader/api/Request;


# direct methods
.method public constructor <init>(Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->isMultiRequest:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mAskIfNetLimit:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadStateChange(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCompleted(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p2, p4}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->isMultiRequest:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Lcom/taobao/downloader/request/DownloadListener;->onFinish(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadError(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->isMultiRequest:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Lcom/taobao/downloader/request/DownloadListener;->onFinish(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPaused(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mAskIfNetLimit:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/taobao/downloader/request/Param;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/taobao/downloader/request/Param;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lcom/taobao/downloader/request/DownloadListener;->onNetworkLimit(ILcom/taobao/downloader/request/Param;Lcom/taobao/downloader/request/DownloadListener$NetworkLimitCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadStateChange(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->isMultiRequest:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x64

    .line 10
    .line 11
    mul-long p1, p1, v1

    .line 12
    .line 13
    div-long/2addr p1, p3

    .line 14
    long-to-int p2, p1

    .line 15
    invoke-interface {v0, p2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mDownloadListener:Lcom/taobao/downloader/request/DownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->mRequest:Lcom/taobao/downloader/api/Request;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->url:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadStateChange(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
