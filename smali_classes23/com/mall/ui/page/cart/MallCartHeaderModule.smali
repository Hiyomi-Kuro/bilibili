.class public final Lcom/mall/ui/page/cart/MallCartHeaderModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/MallCartHeaderModule;",
        "",
        "Lgf3/s;",
        "b",
        "c",
        "g",
        "e",
        "f",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "a",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "fragment",
        "Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;",
        "Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;",
        "goodsAdapter",
        "Lcom/mall/ui/page/cart/MallCartProgressBarModule;",
        "Lcom/mall/ui/page/cart/MallCartProgressBarModule;",
        "mProgressBarModule",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "mEmptyHeaderView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mEmptyHeaderText",
        "Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;",
        "Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;",
        "mMarketingContainer",
        "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
        "()Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
        "mPromotionBean",
        "<init>",
        "(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;)V",
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
.field private final a:Lcom/mall/ui/page/cart/MallCartTabFragment;

.field private final b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

.field private c:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/cart/MallCartHeaderModule;)Lcom/mall/ui/page/cart/MallCartTabFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartHeaderModule;->d()Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;->isBannerNotEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->f:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lg63/a;->U0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lg63/a;->U0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->f:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 59
    .line 60
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :cond_4
    :goto_1
    new-instance v2, Lcom/mall/common/extension/h;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v2, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 71
    .line 72
    :goto_2
    if-eqz v2, :cond_8

    .line 73
    .line 74
    instance-of v0, v2, Lcom/mall/common/extension/g;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->f:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 79
    .line 80
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    instance-of v0, v2, Lcom/mall/common/extension/h;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast v2, Lcom/mall/common/extension/h;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    check-cast v0, Lgf3/s;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_8
    move-object v0, v1

    .line 103
    :goto_4
    if-nez v0, :cond_9

    .line 104
    .line 105
    iput-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->f:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 106
    .line 107
    :cond_9
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartHeaderModule;->d()Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;->getIntranetOrderGlobalInfoVO()Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->c:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->w()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lg63/a;->U0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget v2, Lzy1/f;->B:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v0}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;-><init>(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;Lcom/mall/ui/page/cart/MallCartTabFragment;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->c:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lg63/a;->U0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->c:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private final d()Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->uA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->V3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartHeaderModule;->d()Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->c:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;->getIntranetOrderGlobalInfoVO()Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->C(Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->f:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;->getLaunchRespVO()Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/promotion/CartPromotionBean;->getResource()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mall/data/page/cart/bean/promotion/CartPromotionItemBean;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Lg43/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/promotion/CartPromotionItemBean;->getImage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/promotion/CartPromotionItemBean;->getLink()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v3, v4, v0}, Lg43/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/cart/bean/promotion/CartPromotionItemBean;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/mall/ui/page/cart/MallCartHeaderModule$updatePromotionViewInternal$1$1$2$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallCartHeaderModule$updatePromotionViewInternal$1$1$2$1;-><init>(Lcom/mall/ui/page/cart/MallCartHeaderModule;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->H0(Lg43/c;Lsf3/l;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg63/a;->r1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->M1()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/mall/ui/page/cart/helper/d;->a:Lcom/mall/ui/page/cart/helper/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/helper/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartHeaderModule;->c()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->d:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget v3, Lzy1/f;->g0:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v1, v2

    .line 50
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->d:Landroid/view/View;

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->d:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v2, Lzy1/e;->p7:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    :cond_5
    iput-object v2, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    sget v2, Lzy1/g;->z:I

    .line 77
    .line 78
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->d:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lg63/a;->U0(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/helper/d;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b()V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartHeaderModule;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartHeaderModule;->b:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    :cond_a
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartHeaderModule;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
