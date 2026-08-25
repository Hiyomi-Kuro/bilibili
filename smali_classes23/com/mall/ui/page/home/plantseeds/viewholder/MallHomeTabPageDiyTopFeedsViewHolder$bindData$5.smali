.class final Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;->O3(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;)V
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
.field final synthetic $data:Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;

.field final synthetic $mItemData:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

.field final synthetic $pageData:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->$pageData:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->$mItemData:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    .line 2
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;->R3()Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->$pageData:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;

    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$5;->$mItemData:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 3
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v4, Ld13/f;->Y1:I

    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->getDemandSource()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v1, v2, p1, v5}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;->K3(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;I)Ljava/util/Map;

    move-result-object p1

    sget v0, Ld13/f;->f2:I

    .line 5
    invoke-virtual {v3, v6, v4, p1, v0}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    :cond_4
    return-void
.end method
