.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->s0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "actionId",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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

.field final synthetic $forceDownload:Z

.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic $isGray:Z

.field final synthetic $status:I

.field final synthetic this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(ZZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$isGray:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$forceDownload:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$status:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$isGray:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$forceDownload:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->c0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Lcom/bilibili/biligame/api/BiligameApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    iget v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->grayId:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->reportGrayInfo(ILjava/lang/String;)Lrx1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx1/a;->j()V

    :cond_0
    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$status:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 3
    iget-boolean v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lcom/bilibili/biligame/downloader/GameDownloadReport;->a:Lcom/bilibili/biligame/downloader/GameDownloadReport;

    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/downloader/GameDownloadReport;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 5
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    const-string v1, "download"

    invoke-static {v0, p1, v1}, Ln21/b;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$download$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    iget-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    const-string v1, "update"

    invoke-static {v0, p1, v1}, Ln21/b;->a(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
