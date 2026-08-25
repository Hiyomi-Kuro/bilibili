.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$3;
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

.field final synthetic this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/HomeFeedsListBean;Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$3;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$3;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

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
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$3;->invoke(Lcom/mall/ui/widget/MallImageView2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallImageView2;)V
    .locals 2

    .line 2
    sget-object p1, Liz1/d;->a:Liz1/d;

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$3;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getAtmosList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/home/bean/HomeFeedAtmosBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedAtmosBean;->getListURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Liz1/d;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$3;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getAtmosList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/bean/HomeFeedAtmosBean;

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedAtmosBean;->getListURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$3;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->z4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindGoodsImage$3;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 4
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->z4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method
