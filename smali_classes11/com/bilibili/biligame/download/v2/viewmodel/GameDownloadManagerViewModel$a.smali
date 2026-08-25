.class public final Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->s3(Lcom/bilibili/game/service/bean/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$a",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic c:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$a;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$a;->c:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$a;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel$a;->c:Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->r3()Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method
