.class public final synthetic Lcom/mall/ui/page/home/adapter/holder/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

.field public final synthetic b:Lcom/mall/data/page/home/bean/HomeFeedsListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/b0;->a:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/b0;->b:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/b0;->a:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/b0;->b:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindShufflingGoodsImgsV3$1$1;->c(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
