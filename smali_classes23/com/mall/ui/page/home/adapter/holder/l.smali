.class public final synthetic Lcom/mall/ui/page/home/adapter/holder/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsIpRecommendHolder;

.field public final synthetic b:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

.field public final synthetic c:Lcom/mall/data/page/home/MallHomeFeedIpListItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsIpRecommendHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Lcom/mall/data/page/home/MallHomeFeedIpListItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/l;->a:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsIpRecommendHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/l;->b:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/l;->c:Lcom/mall/data/page/home/MallHomeFeedIpListItemBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/l;->a:Lcom/mall/ui/page/home/adapter/holder/HomeFeedsIpRecommendHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/l;->b:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/l;->c:Lcom/mall/data/page/home/MallHomeFeedIpListItemBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/home/adapter/holder/HomeFeedsIpRecommendHolder;->w4(Lcom/mall/ui/page/home/adapter/holder/HomeFeedsIpRecommendHolder;Lcom/mall/data/page/home/bean/HomeFeedsListBean;Lcom/mall/data/page/home/MallHomeFeedIpListItemBean;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
