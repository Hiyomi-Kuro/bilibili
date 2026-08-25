.class final Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->h4()Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->k4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->B4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForNa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    .line 5
    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getRawJsonObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->D4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Dz(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget p1, Ld13/f;->f0:I

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    .line 7
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->z4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)I

    move-result v1

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->C4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/mall/logic/page/home/j;->a(ILcom/mall/data/page/home/bean/HomeFeedsListBean;II)V

    sget p1, Ld13/f;->g0:I

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    .line 8
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->z4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)I

    move-result v1

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;

    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;->C4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedShowHolderV3;)I

    move-result v2

    const/16 v3, 0x65

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mall/logic/page/home/j;->b(ILcom/mall/data/page/home/bean/HomeFeedsListBean;III)V

    return-void
.end method
