.class final Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->z1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
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
.field final synthetic $buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field final synthetic this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->$buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/biligame/card/GameCardButtonAction;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 9

    iget-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->S0()V

    iget-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->G0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object p2

    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    const-string v1, "dynamic_button"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    move-result-object v0

    const-string v1, "button_click"

    .line 5
    invoke-static {v1, p2, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 6
    new-instance p2, Lcom/bilibili/adcommon/commercial/Motion;

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->M0()I

    move-result v3

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t0()I

    move-result v4

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->l0()I

    move-result v5

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->m0()I

    move-result v6

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->n0()I

    move-result v7

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->o0()I

    move-result v8

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->G0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->$buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9
    :goto_0
    invoke-static {v0, p2, v2}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->F0()Lcom/bilibili/cm/report/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v3}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->C(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    invoke-static {v1, p2, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;->this$0:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->r1()V

    return-void
.end method
