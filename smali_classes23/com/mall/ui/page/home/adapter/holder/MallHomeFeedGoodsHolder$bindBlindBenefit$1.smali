.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->m5(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

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
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 4

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->S4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->E4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld13/e;->E:I

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 4
    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->Q4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->f5(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Landroid/view/View;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->S4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ld13/d;->Ka:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->g5(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Landroid/widget/ViewFlipper;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 7
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->S4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ld13/d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    :cond_1
    invoke-static {p1, v1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->e5(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/ui/widget/MallImageView2;)V

    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 8
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->R4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 9
    sget-object p1, Li13/c;->b:Li13/c$a;

    invoke-virtual {p1}, Li13/c$a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_home_feed_bx_carousel_img_2_night.png"

    goto :goto_1

    :cond_3
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_home_feed_bx_carousel_img_2.png"

    goto :goto_1

    :cond_4
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_home_feed_bx_carousel_img.png"

    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 10
    invoke-static {v0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->P4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 11
    invoke-static {p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->Q4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->S4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    invoke-static {v2}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->T4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/widget/ViewFlipper;

    move-result-object v2

    iget-object v3, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindBenefit$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->k5(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ViewFlipper;Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    return-void
.end method
