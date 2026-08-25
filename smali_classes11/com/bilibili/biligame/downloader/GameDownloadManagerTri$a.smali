.class public final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/downloader/GameDownloadManagerTri$a",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "game-downloadtri_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/api/BiligameApiService;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameApiService;Landroid/content/Context;ZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/p;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->bookList:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->pushList:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->versionDownloadList:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->bookList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/biligame/downloader/b;->f(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->pushList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/bilibili/biligame/downloader/b;->f(Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameAutoDownloadInfo;->versionDownloadList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/bilibili/biligame/downloader/b;->f(Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->reportAutoDownloadGame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->c:Landroid/content/Context;

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->d:Z

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a;->e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 104
    .line 105
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$a$a;-><init>(Lcom/bilibili/biligame/api/BiligameApiResponse;Landroid/content/Context;ZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 109
    .line 110
    .line 111
    nop

    .line 112
    :cond_3
    :goto_0
    return-void
.end method
