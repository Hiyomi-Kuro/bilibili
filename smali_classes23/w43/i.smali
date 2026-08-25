.class public final Lw43/i;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw43/i;",
        "Lcom/mall/ui/page/base/v;",
        "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
        "itemBean",
        "Lgf3/s;",
        "J3",
        "bean",
        "I3",
        "Lcom/mall/ui/widget/MallImageView2;",
        "a",
        "Lcom/mall/ui/widget/MallImageView2;",
        "itemImag",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "itemPrice",
        "c",
        "goodsImgMark",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Lcom/mall/ui/widget/MallImageView2;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->G5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lw43/i;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    sget v0, Lzy1/e;->H5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lw43/i;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lzy1/e;->p3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lw43/i;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method private final J3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->goodsIsPromotionTag:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->promotionShowText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lw43/i;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lw43/i;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lw43/i;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x106000b

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lw43/i;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->promotionShowText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lw43/i;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Lw43/i;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsThumbImg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lw43/i;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw43/i;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->priceRestShowText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->priceSymbol:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->amountShowReal:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->labels:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->labels:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/mall/data/page/create/submit/OrderSkuTagBean;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->isIChiBanTag()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderSkuTagBean;->isCabinet()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lw43/i;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lw43/i;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lw43/i;->J3(Lcom/mall/data/page/create/submit/GoodslistItemBean;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
