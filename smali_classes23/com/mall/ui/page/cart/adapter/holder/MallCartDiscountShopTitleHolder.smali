.class public final Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;
.super Lcom/mall/ui/page/cart/adapter/holder/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;",
        "Lcom/mall/ui/page/cart/adapter/holder/m;",
        "Lcom/mall/ui/page/cart/adapter/h;",
        "item",
        "Lgf3/s;",
        "K3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "line",
        "d",
        "Lkotlin/properties/d;",
        "M3",
        "()Landroid/widget/TextView;",
        "mAmount",
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


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mAmount"

    .line 7
    .line 8
    const-string v3, "getMAmount()Landroid/widget/TextView;"

    .line 9
    .line 10
    const-class v4, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->e:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/m;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lzy1/e;->i0:I

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
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lzy1/e;->yd:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->c:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lzy1/e;->o:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKotterKnifeKt;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->d:Lkotlin/properties/d;

    .line 29
    .line 30
    return-void
.end method

.method private final M3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->e:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public K3(Lcom/mall/ui/page/cart/adapter/h;)V
    .locals 6

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
    instance-of v1, v0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/mall/data/page/cart/bean/ShopDiscountItem;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->getMarginTop()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->getMarginBottom()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Lcom/mall/ui/common/p;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->isBold()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->M3()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->getShowAmount()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v3, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder$bindData$2;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder$bindData$2;-><init>(Lcom/mall/data/page/cart/bean/ShopDiscountItem;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/h;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->c:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartDiscountShopTitleHolder;->c:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
