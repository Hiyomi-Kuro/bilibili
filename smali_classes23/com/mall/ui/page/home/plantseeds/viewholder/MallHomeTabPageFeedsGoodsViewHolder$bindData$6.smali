.class final Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder$bindData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder;->T3(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;I)V
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
.field final synthetic $item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder$bindData$6;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder$bindData$6;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder$bindData$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder$bindData$6;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder;

    .line 2
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder;->B4()Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder$bindData$6;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getCardUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder$bindData$6;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder;

    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder$bindData$6;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 4
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder;->C4(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Dz(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder$bindData$6;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsGoodsViewHolder;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;->p4(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
