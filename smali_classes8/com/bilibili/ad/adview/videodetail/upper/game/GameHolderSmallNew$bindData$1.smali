.class final Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;->d1(Lcom/bilibili/adcommon/basic/model/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $card:Lcom/bilibili/adcommon/basic/model/Card;

.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->$card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;

    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->$card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/upper/game/a;->Q1(Lcom/bilibili/adcommon/basic/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;->V1(Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;)Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;

    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;->U1(Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->$card:Lcom/bilibili/adcommon/basic/model/Card;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/videodetail/upper/game/a;->T1(Lcom/bilibili/adcommon/widget/AdReviewRatingBar;Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;->V1(Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;)Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;

    .line 5
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;->U1(Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/upper/game/GameHolderSmallNew$bindData$1;->$card:Lcom/bilibili/adcommon/basic/model/Card;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bilibili/ad/adview/videodetail/upper/game/a;->S1(Lcom/bilibili/ad/adview/videodetail/upper/game/a;Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
