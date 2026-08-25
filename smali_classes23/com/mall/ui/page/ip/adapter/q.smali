.class public final synthetic Lcom/mall/ui/page/ip/adapter/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;

.field public final synthetic b:Lcom/mall/ui/page/ip/adapter/MallIPFindRoleRankViewHolder;

.field public final synthetic c:Lcom/mall/ui/page/base/MallBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;Lcom/mall/ui/page/ip/adapter/MallIPFindRoleRankViewHolder;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/q;->a:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/adapter/q;->b:Lcom/mall/ui/page/ip/adapter/MallIPFindRoleRankViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/ip/adapter/q;->c:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/q;->a:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/q;->b:Lcom/mall/ui/page/ip/adapter/MallIPFindRoleRankViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/q;->c:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/ip/adapter/MallIPFindRoleRankViewHolder;->K3(Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;Lcom/mall/ui/page/ip/adapter/MallIPFindRoleRankViewHolder;Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
