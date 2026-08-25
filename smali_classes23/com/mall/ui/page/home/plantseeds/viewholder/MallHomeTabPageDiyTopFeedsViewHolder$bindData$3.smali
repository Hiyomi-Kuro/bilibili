.class final Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$3;
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
        "Landroid/widget/ImageView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/ImageView;)V",
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

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$3;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$3;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;

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
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$3;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$3;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;->N3(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$3;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->getMyDemandNightIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageDiyTopFeedsViewHolder$bindData$3;->$data:Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeDemandInfo;->getMyDemandIcon()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
