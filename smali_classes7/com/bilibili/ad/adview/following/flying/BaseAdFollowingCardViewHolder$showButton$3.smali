.class final Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->h1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
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

.field final synthetic this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->$buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 10

    iget-object p2, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->h0()Lcom/bilibili/adcommon/commercial/h;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-static {v1, p2, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->P0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)Lcom/bilibili/adcommon/commercial/Motion;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->$buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->W0()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    move-result-object v3

    const-string v4, "button_click"

    iget-object p2, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    invoke-static {p2}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->Q0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "scene"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    const/4 v6, 0x0

    new-instance v7, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3$1;

    invoke-direct {v7, p1}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3$1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder$showButton$3;->this$0:Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;

    .line 9
    invoke-static {p1}, Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;->R0(Lcom/bilibili/ad/adview/following/flying/BaseAdFollowingCardViewHolder;)V

    return-void
.end method
