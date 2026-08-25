.class final Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->l(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
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
.field final synthetic $bean:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;

.field final synthetic $vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

.field final synthetic this$0:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->$bean:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->$vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->invoke$lambda$5$lambda$4$lambda$3(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p4, Lzy1/g;->o2:I

    .line 6
    .line 7
    invoke-static {p1, p4}, Lcom/mall/common/extension/MallKtExtensionKt;->u0(Landroid/view/View;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->f(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->j()Lcom/mall/ui/page/order/detail/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-interface {p0, p3, p1, p2}, Lcom/mall/ui/page/order/detail/x;->v6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->$bean:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;

    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;->getEarlyBuyVo()Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lu33/c;->K:I

    invoke-static {v3}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v5, Lu33/b;->B0:I

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lu33/b;->x0:I

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lu33/b;->s0:I

    .line 7
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lzy1/g;->t2:I

    .line 8
    invoke-static {p1, v8}, Lcom/mall/common/extension/MallKtExtensionKt;->u0(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, v0, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->jumpTitle:Ljava/lang/String;

    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->jumpUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v8, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1$1$1;

    invoke-direct {v8, v0, v3}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1$1$1;-><init>(Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;)V

    invoke-static {v6, v5, v8}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 10
    iget-object v5, v0, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->newContent:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lzy1/d;->j0:I

    .line 11
    invoke-static {v5}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1$1$2;

    invoke-direct {v6, v3, v0}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1$1$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;)V

    invoke-static {v3, v7, v5, v6}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->c(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lsf3/a;)V

    .line 12
    invoke-static {v3}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->$bean:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;

    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;->getPromotionsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mall/data/page/order/detail/bean/OrderDetailDiscount;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lu33/c;->K:I

    invoke-static {v3}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v6, Lu33/b;->B0:I

    .line 17
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lu33/b;->x0:I

    .line 18
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lu33/b;->s0:I

    .line 19
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lzy1/g;->G2:I

    .line 20
    invoke-static {p1, v9}, Lcom/mall/common/extension/MallKtExtensionKt;->u0(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v4}, Lcom/mall/data/page/order/detail/bean/OrderDetailDiscount;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v4}, Lcom/mall/data/page/order/detail/bean/OrderDetailDiscount;->getJumpTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/mall/data/page/order/detail/bean/OrderDetailDiscount;->getJumpUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    new-instance v8, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1$2$1$1;

    invoke-direct {v8, v4, v3}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1$2$1$1;-><init>(Lcom/mall/data/page/order/detail/bean/OrderDetailDiscount;Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;)V

    invoke-static {v7, v6, v8}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 23
    invoke-static {v3}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->$bean:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;

    .line 24
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;->getCouponRule()Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    iget-object v4, p0, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->$vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v5, Lu33/c;->K:I

    invoke-static {v3}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v5, Lu33/b;->B0:I

    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lu33/b;->x0:I

    .line 27
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lu33/b;->s0:I

    .line 28
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 29
    iget-object v8, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->name:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v5, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->newContent:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, v4, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    if-eqz v5, :cond_5

    iget-boolean v8, v5, Lcom/mall/data/page/order/OrderShareBean;->inBlackHouse:Z

    if-ne v8, v1, :cond_5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 32
    :goto_4
    iget v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->status:I

    invoke-static {v3, v2, v1}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->e(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 34
    new-instance v1, Lcom/mall/ui/page/order/detail/n1;

    invoke-direct {v1, v6, v6, v3, v4}, Lcom/mall/ui/page/order/detail/n1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v1, Lzy1/d;->j0:I

    .line 35
    invoke-static {v1}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1$3$2;

    invoke-direct {v2, v3, v0}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1$3$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;)V

    invoke-static {v3, v7, v1, v2}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->c(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lsf3/a;)V

    .line 36
    invoke-static {v3}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method
