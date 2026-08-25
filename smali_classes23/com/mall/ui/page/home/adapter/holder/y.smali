.class public final synthetic Lcom/mall/ui/page/home/adapter/holder/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

.field public final synthetic b:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/y;->a:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/y;->b:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/y;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/y;->a:Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/y;->b:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/y;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder$bindBlindChannelBtn$1;->a(Lcom/mall/ui/page/home/adapter/holder/MallHomeFeedGoodsHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Ljava/util/Map;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
