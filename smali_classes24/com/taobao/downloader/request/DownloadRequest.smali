.class public Lcom/taobao/downloader/request/DownloadRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public downloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/downloader/request/Item;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public downloadParam:Lcom/taobao/downloader/request/Param;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/taobao/downloader/request/Param;

    invoke-direct {v0}, Lcom/taobao/downloader/request/Param;-><init>()V

    iput-object v0, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadList:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/taobao/downloader/request/Param;

    invoke-direct {v0}, Lcom/taobao/downloader/request/Param;-><init>()V

    iput-object v0, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 7
    new-instance v0, Lcom/taobao/downloader/request/Item;

    invoke-direct {v0}, Lcom/taobao/downloader/request/Item;-><init>()V

    iput-object p1, v0, Lcom/taobao/downloader/request/Item;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadList:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public validate()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadParam:Lcom/taobao/downloader/request/Param;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/taobao/downloader/request/Param;->fileStorePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/taobao/downloader/request/Item;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/taobao/downloader/request/Item;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/taobao/downloader/request/Item;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iput-object v0, p0, Lcom/taobao/downloader/request/DownloadRequest;->downloadList:Ljava/util/List;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_6
    :goto_1
    return v1
.end method
