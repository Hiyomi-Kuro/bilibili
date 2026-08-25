.class final Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder$onItemViewClickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;->h4()Lsf3/l;
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
.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder$onItemViewClickAction$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;->x4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->k4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    sget v1, Ld13/f;->f0:I

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;)I

    move-result v2

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;->z4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;)I

    move-result v3

    .line 6
    invoke-static {v1, p1, v2, v3}, Lcom/mall/logic/page/home/j;->a(ILcom/mall/data/page/home/bean/HomeFeedsListBean;II)V

    sget v1, Ld13/f;->g0:I

    .line 7
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;)I

    move-result v2

    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;->z4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;)I

    move-result v3

    const/16 v4, 0x65

    .line 8
    invoke-static {v1, p1, v2, v3, v4}, Lcom/mall/logic/page/home/j;->b(ILcom/mall/data/page/home/bean/HomeFeedsListBean;III)V

    .line 9
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;->w4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForNa()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getRawJsonObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;->A4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsLeaderBoardHolder;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Dz(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
