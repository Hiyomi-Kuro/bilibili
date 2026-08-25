.class final Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/widget/button/AdDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "gameId",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/biligame/card/GameCardButtonAction;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 4

    iget-object p2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    invoke-static {p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->n(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/commercial/k;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 4
    invoke-static {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/commercial/h;->q(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 5
    invoke-static {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getGameSourcefrom()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/commercial/h;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 6
    invoke-static {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getGameMonitorParam()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->Q(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "button_click"

    .line 8
    invoke-static {v1, p2, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    iget-object p2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 9
    invoke-static {p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object p2, v3

    :goto_3
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getGameClickMMAPre()Lsf3/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 12
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->n(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/commercial/k;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMotion()Lcom/bilibili/adcommon/commercial/Motion;

    move-result-object v2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    invoke-static {v0, v2, p2}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    iget-object p2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 16
    invoke-static {p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->z(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/cm/report/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/bilibili/adcommon/event/h;

    const/4 v0, 0x1

    invoke-direct {p2, v3, v0, v3}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$reportGameClickAction$1;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 18
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {p2, v2}, Lcom/bilibili/adcommon/event/h;->C(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 19
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getGameSourcefrom()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {p2, v2}, Lcom/bilibili/adcommon/event/h;->q0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 20
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getGameMonitorParam()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p2, v3}, Lcom/bilibili/adcommon/event/h;->p0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 21
    invoke-static {v1, p1, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method
