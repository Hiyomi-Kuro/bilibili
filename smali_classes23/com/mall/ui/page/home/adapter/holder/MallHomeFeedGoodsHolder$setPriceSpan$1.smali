.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$setPriceSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->s6(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$setPriceSpan$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$setPriceSpan$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$setPriceSpan$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 2

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$setPriceSpan$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->K4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$setPriceSpan$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getPriceDesc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->C(Ljava/lang/String;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
