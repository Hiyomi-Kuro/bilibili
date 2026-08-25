.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic $fromH5:Z

.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ZLandroid/content/Context;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$fromH5:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->invoke$lambda$0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->invoke$lambda$1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;ZLandroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const-string v0, "1101701"

    .line 6
    .line 7
    invoke-virtual {p5, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const-string v0, "track-other"

    .line 12
    .line 13
    invoke-virtual {p5, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p5, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p3

    .line 42
    move v5, p4

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->t0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final invoke$lambda$1(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "1101702"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "track-other"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
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
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 3
    iput-object p1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    iget-boolean v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$fromH5:Z

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/downloader/b;->d(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 5
    iget-boolean v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowTest:Z

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->R(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    if-ne v1, v0, :cond_3

    iget-boolean p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$context:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    .line 7
    invoke-static {p1, v0}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p1

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->testHintContent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$context:Landroid/content/Context;

    sget v1, Lcom/bilibili/biligame/s;->Z3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->testHintContent:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$context:Landroid/content/Context;

    sget v2, Lcom/bilibili/biligame/s;->h4:I

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$context:Landroid/content/Context;

    sget v3, Lcom/bilibili/biligame/s;->f3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    iget-object v5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    iget-object v6, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    new-instance v9, Lcom/bilibili/biligame/downloader/f;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/downloader/f;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    new-instance v5, Lcom/bilibili/biligame/downloader/g;

    invoke-direct {v5, v2, v3}, Lcom/bilibili/biligame/downloader/g;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    move-object v2, p1

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/helper/b0;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    iget-object v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    iget-object v5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/BiligameHotGame;->isGray()Z

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->t0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;ZZZILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    const-string p1, "build downloadInfo fail"

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$normalDownloadV2$2;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    :goto_5
    return-void
.end method
