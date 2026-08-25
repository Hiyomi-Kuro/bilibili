.class final Lcom/mall/ui/page/create2/coupon/CouponListHolder$bindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/coupon/CouponListHolder;->K3(Lcom/mall/data/page/create/presale/CouponCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $item:Lcom/mall/data/page/create/presale/CouponCode;


# direct methods
.method constructor <init>(Lcom/mall/data/page/create/presale/CouponCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/CouponListHolder$bindData$1;->$item:Lcom/mall/data/page/create/presale/CouponCode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/mall/data/page/create/presale/CouponCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/coupon/CouponListHolder$bindData$1;->invoke$lambda$0(Landroid/widget/TextView;Lcom/mall/data/page/create/presale/CouponCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroid/widget/TextView;Lcom/mall/data/page/create/presale/CouponCode;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/mall/data/page/create/presale/CouponCode;->couponCodeName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/high16 v2, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->X(Landroid/widget/TextView;Ljava/lang/String;IFF)F

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/coupon/CouponListHolder$bindData$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/CouponListHolder$bindData$1;->$item:Lcom/mall/data/page/create/presale/CouponCode;

    .line 2
    new-instance v1, Lcom/mall/ui/page/create2/coupon/g;

    invoke-direct {v1, p1, v0}, Lcom/mall/ui/page/create2/coupon/g;-><init>(Landroid/widget/TextView;Lcom/mall/data/page/create/presale/CouponCode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
