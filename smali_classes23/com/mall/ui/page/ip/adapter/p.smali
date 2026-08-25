.class public final synthetic Lcom/mall/ui/page/ip/adapter/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/base/MallBaseFragment;

.field public final synthetic b:Lcom/mall/ui/page/ip/adapter/MallIPFindGoodCommentViewHolder;

.field public final synthetic c:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;

.field public final synthetic d:Lcom/mall/logic/page/ip/MallIpFindViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/ip/adapter/MallIPFindGoodCommentViewHolder;Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;Lcom/mall/logic/page/ip/MallIpFindViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/p;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/adapter/p;->b:Lcom/mall/ui/page/ip/adapter/MallIPFindGoodCommentViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/ip/adapter/p;->c:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/ip/adapter/p;->d:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/p;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/p;->b:Lcom/mall/ui/page/ip/adapter/MallIPFindGoodCommentViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/p;->c:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/ip/adapter/p;->d:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/ui/page/ip/adapter/MallIPFindGoodCommentViewHolder;->K3(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/ip/adapter/MallIPFindGoodCommentViewHolder;Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;Lcom/mall/logic/page/ip/MallIpFindViewModel;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
