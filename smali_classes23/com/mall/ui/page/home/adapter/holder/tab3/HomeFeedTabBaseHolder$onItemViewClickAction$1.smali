.class final Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->h4()Lsf3/l;
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
.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->k4(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    sget p1, Ld13/f;->f0:I

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    .line 4
    invoke-virtual {v1}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->D4()I

    move-result v1

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    .line 5
    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->z4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)I

    move-result v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/mall/logic/page/home/j;->a(ILcom/mall/data/page/home/bean/HomeFeedsListBean;II)V

    sget p1, Ld13/f;->g0:I

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    .line 7
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    invoke-virtual {v1}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->D4()I

    move-result v1

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->z4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)I

    move-result v2

    const/16 v3, 0x65

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mall/logic/page/home/j;->b(ILcom/mall/data/page/home/bean/HomeFeedsListBean;III)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->w4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    .line 10
    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->x4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getCardBaseVO()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getCardUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "opusPreNeulData"

    invoke-virtual {v1, v2, v3, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Cz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    .line 11
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->x4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->y4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;)Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getCardBaseVO()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getCardUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder$onItemViewClickAction$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;

    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v0, v1, v0}, Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;->H4(Lcom/mall/ui/page/home/adapter/holder/tab3/HomeFeedTabBaseHolder;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
