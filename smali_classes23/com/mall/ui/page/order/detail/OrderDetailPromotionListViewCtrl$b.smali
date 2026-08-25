.class public final Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->n(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b",
        "Lcom/mall/ui/page/order/g$b;",
        "",
        "which",
        "Lgf3/s;",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

.field final synthetic c:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

.field final synthetic d:Lcom/mall/ui/page/order/g;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Lcom/mall/ui/page/order/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b;->b:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b;->c:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b;->d:Lcom/mall/ui/page/order/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b;->b:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->j()Lcom/mall/ui/page/order/detail/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b;->c:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/detail/x;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$b;->d:Lcom/mall/ui/page/order/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mall/ui/page/order/g;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
