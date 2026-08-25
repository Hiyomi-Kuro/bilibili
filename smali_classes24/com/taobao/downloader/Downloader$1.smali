.class Lcom/taobao/downloader/Downloader$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/taobao/downloader/inner/IRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/downloader/Downloader;->getCompatRequest(Lcom/taobao/downloader/request/DownloadRequest;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/downloader/Downloader;

.field final synthetic val$downloadRequest:Lcom/taobao/downloader/request/DownloadRequest;


# direct methods
.method constructor <init>(Lcom/taobao/downloader/Downloader;Lcom/taobao/downloader/request/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/Downloader$1;->this$0:Lcom/taobao/downloader/Downloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/downloader/Downloader$1;->val$downloadRequest:Lcom/taobao/downloader/request/DownloadRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    return v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/Downloader$1;->val$downloadRequest:Lcom/taobao/downloader/request/DownloadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 4
    .line 5
    iget v0, v0, Lcom/taobao/downloader/request/Param;->retryTimes:I

    .line 6
    .line 7
    return v0
.end method
