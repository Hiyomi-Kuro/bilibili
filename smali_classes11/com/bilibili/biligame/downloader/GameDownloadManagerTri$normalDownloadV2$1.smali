.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->I0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/api/BiligameMainGame;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic $fromH5:Z

.field final synthetic this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/bean/DownloadInfo;ZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;->$fromH5:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;->$context:Landroid/content/Context;

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;->invoke(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 9

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    iget-boolean v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;->$fromH5:Z

    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$1;->$context:Landroid/content/Context;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    invoke-virtual {v5}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    :goto_1
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgLink2()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    invoke-virtual {v5}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgLink2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_5
    :goto_2
    iput-object v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 8
    invoke-static {v3, p1, v0}, Lcom/bilibili/biligame/downloader/b;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-boolean v0, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    if-eqz v0, :cond_6

    iget-wide v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->t0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZILjava/lang/Object;)V

    :cond_7
    return-void
.end method
