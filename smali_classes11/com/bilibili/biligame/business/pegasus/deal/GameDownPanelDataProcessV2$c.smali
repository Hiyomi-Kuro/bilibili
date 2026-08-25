.class public final Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;
.super Lcq/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;->l(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/d<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c",
        "Lcq/d;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;",
        "result",
        "Lgf3/s;",
        "i",
        "",
        "t",
        "d",
        "h",
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
.field final synthetic d:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Luq/a;->c()Lrq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "LINE_GAME"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lrq/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;->h()Ltq/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ltq/a;->a(Lrq/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;->getSmallGameNoticeGameList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;

    .line 30
    .line 31
    invoke-virtual {v1}, Luq/a;->c()Lrq/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;->getSmallGameNoticeGameList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean$PanelMainGame;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v2, v0

    .line 52
    :goto_2
    const-string v3, "SMALL_GAME"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lrq/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;

    .line 58
    .line 59
    invoke-virtual {v1}, Luq/a;->c()Lrq/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;->getTestNoticeGameList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v2, v0

    .line 71
    :goto_4
    const-string v3, "LINE_GAME"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lrq/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;->getTestNoticeGameList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->e:Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2$c;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1, v2}, Lcom/bilibili/biligame/business/pegasus/deal/GameDownPanelDataProcessV2;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
