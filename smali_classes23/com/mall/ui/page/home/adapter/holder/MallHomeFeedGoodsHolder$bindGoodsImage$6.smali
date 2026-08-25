.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->p5(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallImageView2;)V",
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


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$6;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

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
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$6;->invoke(Lcom/mall/ui/widget/MallImageView2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallImageView2;)V
    .locals 1

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$6;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getActThereMaterial()Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;->getCardBgImg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
