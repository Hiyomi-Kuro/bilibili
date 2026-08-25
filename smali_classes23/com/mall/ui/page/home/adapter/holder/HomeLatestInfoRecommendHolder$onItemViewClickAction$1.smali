.class final Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder$onItemViewClickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->h4()Lsf3/l;
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
.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder$onItemViewClickAction$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->k4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->z4(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForNa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;

    .line 5
    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getRawJsonObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->D4(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Dz(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;

    .line 7
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForReport()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "url"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->A4(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "index"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->x4(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tab"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getContentCardType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "contentcardtype"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;->C4(Lcom/mall/ui/page/home/adapter/holder/HomeLatestInfoRecommendHolder;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userstate"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v0, Ld13/f;->g0:I

    sget v2, Ld13/f;->W0:I

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    :cond_2
    return-void
.end method
