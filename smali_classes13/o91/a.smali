.class Lo91/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/downloader/DownloadRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->u()Lcom/bilibili/lib/downloader/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/lib/downloader/core/a;->a(Lcom/bilibili/lib/downloader/DownloadRequest;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->u()Lcom/bilibili/lib/downloader/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/downloader/core/a;->b(Lcom/bilibili/lib/downloader/DownloadRequest;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/DownloadRequest;->u()Lcom/bilibili/lib/downloader/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    invoke-interface/range {v0 .. v8}, Lcom/bilibili/lib/downloader/core/a;->c(Lcom/bilibili/lib/downloader/DownloadRequest;JJIJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
