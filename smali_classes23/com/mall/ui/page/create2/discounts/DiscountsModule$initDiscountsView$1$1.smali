.class final Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/discounts/DiscountsModule;->k(Lcom/mall/data/page/create/submit/OrderPromotionVOBean;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic $isPreSaleFragment:Z

.field final synthetic $priceSymbol:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

.field final synthetic this$0:Lcom/mall/ui/page/create2/discounts/DiscountsModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/discounts/DiscountsModule;Lcom/mall/data/page/create/submit/OrderPromotionVOBean;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->this$0:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$this_apply:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$isPreSaleFragment:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$priceSymbol:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/discounts/DiscountsModule;Lcom/mall/data/page/create/submit/OrderPromotionVOBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->invoke$lambda$2$lambda$1(Lcom/mall/ui/page/create2/discounts/DiscountsModule;Lcom/mall/data/page/create/submit/OrderPromotionVOBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/mall/ui/page/create2/discounts/DiscountsModule;Lcom/mall/data/page/create/submit/OrderPromotionVOBean;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->e(Lcom/mall/ui/page/create2/discounts/DiscountsModule;)Landroid/widget/RadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getCouponInfoVO()Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->toOrderPromotionBean(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, v0, p2, p1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->b(Lcom/mall/ui/page/create2/discounts/DiscountsModule;ZLjava/lang/String;Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 8

    iget-object v0, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->this$0:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->f(Lcom/mall/ui/page/create2/discounts/DiscountsModule;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$this_apply:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getPromotionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$this_apply:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getPromotionTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v1, Lzy1/g;->J2:I

    invoke-static {p1, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->u0(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$this_apply:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getPromotionInfo()Lcom/mall/data/page/create/submit/OrderPromotion;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->this$0:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    iget-object v1, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$this_apply:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    invoke-static {v0, p1, v1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->g(Lcom/mall/ui/page/create2/discounts/DiscountsModule;Lcom/mall/data/page/create/submit/OrderPromotion;Lcom/mall/data/page/create/submit/OrderPromotionVOBean;)V

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->this$0:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 4
    invoke-static {p1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->d(Lcom/mall/ui/page/create2/discounts/DiscountsModule;)Lcom/mall/ui/page/create2/coupon/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$this_apply:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    iget-object v1, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->this$0:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    iget-boolean v2, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$isPreSaleFragment:Z

    iget-object v3, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$priceSymbol:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getCouponInfoVO()Lcom/mall/data/page/create/submit/CouponInfoBean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponIsSelected()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    .line 6
    invoke-static {v1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->e(Lcom/mall/ui/page/create2/discounts/DiscountsModule;)Landroid/widget/RadioButton;

    move-result-object v4

    sget v5, Lzy1/d;->o:I

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->e(Lcom/mall/ui/page/create2/discounts/DiscountsModule;)Landroid/widget/RadioButton;

    move-result-object v4

    sget v7, Lzy1/d;->i1:I

    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 8
    invoke-static {v1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->e(Lcom/mall/ui/page/create2/discounts/DiscountsModule;)Landroid/widget/RadioButton;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getCouponInfoVO()Lcom/mall/data/page/create/submit/CouponInfoBean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponIsChecked()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    :goto_3
    invoke-static {v1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->c(Lcom/mall/ui/page/create2/discounts/DiscountsModule;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v5, Lcom/mall/ui/page/create2/discounts/b;

    invoke-direct {v5, v1, v0}, Lcom/mall/ui/page/create2/discounts/b;-><init>(Lcom/mall/ui/page/create2/discounts/DiscountsModule;Lcom/mall/data/page/create/submit/OrderPromotionVOBean;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getCouponInfoVO()Lcom/mall/data/page/create/submit/CouponInfoBean;

    move-result-object v0

    new-instance v1, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1$2$2;

    invoke-direct {v1, v6}, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1$2$2;-><init>(Z)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/mall/ui/page/create2/coupon/l;->o(ZLjava/lang/String;Lcom/mall/data/page/create/submit/CouponInfoBean;Lsf3/a;)V

    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->this$0:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    iget-object v0, p0, Lcom/mall/ui/page/create2/discounts/DiscountsModule$initDiscountsView$1$1;->$this_apply:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 11
    invoke-static {p1, v0}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->h(Lcom/mall/ui/page/create2/discounts/DiscountsModule;Lcom/mall/data/page/create/submit/OrderPromotionVOBean;)V

    return-void
.end method
