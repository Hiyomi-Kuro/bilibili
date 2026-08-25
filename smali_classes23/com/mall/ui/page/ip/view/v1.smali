.class public final synthetic Lcom/mall/ui/page/ip/view/v1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/ip/bean/IpSignInfoBean;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/ip/bean/IpSignInfoBean;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/v1;->a:Lcom/mall/data/page/ip/bean/IpSignInfoBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/v1;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/v1;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/ip/view/v1;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/v1;->a:Lcom/mall/data/page/ip/bean/IpSignInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/v1;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/v1;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/ip/view/v1;->d:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->a(Lcom/mall/data/page/ip/bean/IpSignInfoBean;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Landroid/widget/RelativeLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
