.class final Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->t5(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallViewFlipper;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallViewFlipper;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallViewFlipper;)V",
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
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

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

.method public static synthetic a(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->invoke$lambda$3(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->invoke$lambda$4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$3(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->z:Lcom/mall/ui/page/home/view/HomeFeedsWidget$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget$a;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->a5(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invoke$lambda$4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->u4()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    instance-of p2, p2, Lcom/mall/ui/page/home/view/f3;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getFeedToastVO()Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getDislikeItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->i4(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/MallViewFlipper;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->invoke(Lcom/mall/ui/widget/MallViewFlipper;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallViewFlipper;)V
    .locals 12

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getImgVOs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mall/data/page/home/bean/feed/MallHomeFeedShuffingImgsBean;

    .line 4
    invoke-static {v1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;->X4(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ld13/e;->s:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v4, Ld13/d;->N6:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v6, Ld13/d;->O6:I

    .line 6
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v7

    .line 10
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/feed/MallHomeFeedShuffingImgsBean;->getItemImg()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x2

    .line 11
    invoke-static {v7, v8, v5, v10, v9}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    move-result-object v7

    .line 12
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 14
    invoke-virtual {v7, v11}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/feed/MallHomeFeedShuffingImgsBean;->getTagImg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v9

    :goto_2
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v2

    .line 18
    invoke-static {v2, v8, v5, v10, v9}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 23
    new-instance v2, Lcom/mall/ui/page/home/adapter/holder/a0;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/home/adapter/holder/a0;-><init>(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->this$0:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->$feedGood:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 24
    new-instance v2, Lcom/mall/ui/page/home/adapter/holder/b0;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/home/adapter/holder/b0;-><init>(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
