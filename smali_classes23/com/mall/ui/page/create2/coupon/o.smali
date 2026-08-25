.class public final synthetic Lcom/mall/ui/page/create2/coupon/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/create/presale/CouponCode;

.field public final synthetic b:Lcom/mall/ui/page/create2/coupon/p;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/create/presale/CouponCode;Lcom/mall/ui/page/create2/coupon/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/o;->a:Lcom/mall/data/page/create/presale/CouponCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/o;->b:Lcom/mall/ui/page/create2/coupon/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/o;->a:Lcom/mall/data/page/create/presale/CouponCode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/o;->b:Lcom/mall/ui/page/create2/coupon/p;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/create2/coupon/p;->I3(Lcom/mall/data/page/create/presale/CouponCode;Lcom/mall/ui/page/create2/coupon/p;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
