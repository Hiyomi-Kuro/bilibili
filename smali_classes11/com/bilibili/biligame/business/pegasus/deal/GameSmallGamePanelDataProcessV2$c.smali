.class public final Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$c;
.super Lcq/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;->n()V
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
        "com/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$c",
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
.field final synthetic d:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$c;->h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;->j()Ltq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ltq/a;->a(Lrq/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$c;->i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
    .locals 2
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
    goto :goto_2

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean;->getSmallGameNoticeGameList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusNoticeBean$PanelMainGame;

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v0}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;->f(Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$c;->d:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;->j()Ltq/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ltq/a;->a(Lrq/c;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_3
    return-void
.end method
