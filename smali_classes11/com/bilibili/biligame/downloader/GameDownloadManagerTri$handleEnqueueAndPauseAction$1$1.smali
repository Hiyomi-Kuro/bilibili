.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->Q(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
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

.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
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
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 3
    iput-object p1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/biligame/downloader/b;->e(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->h0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Lp21/v;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    const/4 v2, 0x5

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v3, v1, v2}, Lp21/v;->B(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;I)V

    goto :goto_0

    :cond_1
    const-string p1, "build downloadInfo fail"

    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$handleEnqueueAndPauseAction$1$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
