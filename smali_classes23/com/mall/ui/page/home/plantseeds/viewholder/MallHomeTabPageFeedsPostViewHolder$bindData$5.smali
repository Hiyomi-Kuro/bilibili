.class final Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;->T3(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;I)V
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

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 2
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;->c4(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;

    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;->B4()Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getCardUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "opusPreNeulData"

    invoke-virtual {v0, v1, v2, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Cz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;

    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;->B4()Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->$item:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getCardUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder$bindData$5;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsPostViewHolder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1, v0, v1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;->p4(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
