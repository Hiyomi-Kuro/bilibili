.class public final Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n \u0010*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\n \u0010*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;",
        "bean",
        "",
        "position",
        "Lgf3/s;",
        "L3",
        "Lcom/mall/ui/page/order/detail/adapter/b;",
        "section",
        "K3",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/mall/ui/widget/MallImageView2;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mivGoodsImg",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mivGoodsPrice",
        "d",
        "mivGoodsSymbol",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;)V",
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/mall/ui/widget/MallImageView2;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    sget p2, Lzy1/e;->wa:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 15
    .line 16
    sget p2, Lzy1/e;->Kf:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lzy1/e;->Lf:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic I3(Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->L3(Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3(Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;->getItemsId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "itemsid"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "index"

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 35
    .line 36
    sget p2, Lu33/d;->u:I

    .line 37
    .line 38
    sget v1, Lzy1/g;->u6:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final K3(Lcom/mall/ui/page/order/detail/adapter/b;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/adapter/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;->getImage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->b:Lcom/mall/ui/widget/MallImageView2;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;->getPrice()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;->getPrice()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    new-instance v1, Lcom/mall/common/extension/h;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    instance-of p1, v1, Lcom/mall/common/extension/g;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of p1, v1, Lcom/mall/common/extension/h;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast v1, Lcom/mall/common/extension/h;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    new-instance v1, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder$bindData$1$3;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0, v0, p2}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder$bindData$1$3;-><init>(Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x41a

    .line 110
    .line 111
    invoke-static {p1, v2, v3, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->c(Landroid/view/View;JLsf3/l;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method
