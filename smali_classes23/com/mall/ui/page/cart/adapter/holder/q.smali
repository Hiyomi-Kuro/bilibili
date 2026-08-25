.class public final Lcom/mall/ui/page/cart/adapter/holder/q;
.super Lcom/mall/ui/page/cart/adapter/holder/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0013\u001a\n \n*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/q;",
        "Lcom/mall/ui/page/cart/adapter/holder/m;",
        "",
        "expand",
        "Lgf3/s;",
        "O3",
        "Lcom/mall/ui/page/cart/adapter/h;",
        "item",
        "K3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "titleTv",
        "c",
        "detailTv",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "expandIcon",
        "Landroid/view/View;",
        "itemView",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/view/View;Landroid/app/Activity;)V",
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
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/m;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lzy1/e;->j0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/q;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lzy1/e;->g0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/q;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lzy1/e;->h0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/q;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic M3(Lcom/mall/data/page/cart/bean/DiscountListItem;Lcom/mall/ui/page/cart/adapter/holder/q;Lcom/mall/ui/page/cart/adapter/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/adapter/holder/q;->N3(Lcom/mall/data/page/cart/bean/DiscountListItem;Lcom/mall/ui/page/cart/adapter/holder/q;Lcom/mall/ui/page/cart/adapter/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/mall/data/page/cart/bean/DiscountListItem;Lcom/mall/ui/page/cart/adapter/holder/q;Lcom/mall/ui/page/cart/adapter/h;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getExpand()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p3, v0

    .line 7
    invoke-virtual {p0, p3}, Lcom/mall/data/page/cart/bean/DiscountListItem;->setExpand(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getExpand()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p1, p3}, Lcom/mall/ui/page/cart/adapter/holder/q;->O3(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 18
    .line 19
    sget p3, Lzy1/g;->t4:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getExpand()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "expand"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getDiscountName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "promotion_detail"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v1, v0

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v0, Lzy1/g;->m4:I

    .line 62
    .line 63
    invoke-virtual {p1, p3, p0, v0}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/mall/ui/page/cart/adapter/h;->i()Lsf3/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private final O3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/iconfont/h;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/bilibili/iconfont/h;->e:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/q;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/q;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 26
    .line 27
    sget v0, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public K3(Lcom/mall/ui/page/cart/adapter/h;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/m;->K3(Lcom/mall/ui/page/cart/adapter/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/mall/data/page/cart/bean/DiscountListItem;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/q;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getDiscountName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lby1/o;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/q;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getDiscountDescDark()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getDiscountDesc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-static {v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->b0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getShopDiscountList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Liz1/d;->a:Liz1/d;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/q;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Liz1/d;->A(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getExpand()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v1}, Lcom/mall/ui/page/cart/adapter/holder/q;->O3(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    new-instance v2, Lcom/mall/ui/page/cart/adapter/holder/p;

    .line 77
    .line 78
    invoke-direct {v2, v0, p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/p;-><init>(Lcom/mall/data/page/cart/bean/DiscountListItem;Lcom/mall/ui/page/cart/adapter/holder/q;Lcom/mall/ui/page/cart/adapter/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/q;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method
