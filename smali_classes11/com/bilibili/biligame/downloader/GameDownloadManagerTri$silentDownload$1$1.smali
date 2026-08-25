.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->R0(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic $sourceFrom:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$sourceFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 3
    iput-object p1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/biligame/downloader/b;->e(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 5
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 6
    :cond_2
    iget-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 7
    iput v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    :cond_3
    const-string v0, ""

    .line 8
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$sourceFrom:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/game/service/bean/DownloadInfo;->setSourceFromForce(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->h0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Lp21/v;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    invoke-static {v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    invoke-virtual {p1, v0, v1}, Lp21/v;->D(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 11
    :cond_4
    sget-object p1, Lcom/bilibili/biligame/downloader/GameDownloadReport;->a:Lcom/bilibili/biligame/downloader/GameDownloadReport;

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->e(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    iget-boolean p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    if-eqz p1, :cond_5

    const-string p1, "update"

    goto :goto_0

    :cond_5
    const-string p1, "download"

    :goto_0
    invoke-static {v0, v1, p1}, Ln21/b;->a(IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "build downloadInfo fail"

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$silentDownload$1$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    :goto_1
    return-void
.end method
