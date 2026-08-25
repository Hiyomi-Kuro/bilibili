.class public final Lcom/mall/ui/page/order/detail/l0;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/l0;",
        "Lcom/mall/ui/page/base/v;",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;",
        "data",
        "Lgf3/s;",
        "I3",
        "Lcom/mall/ui/widget/MallImageView2;",
        "a",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mImgView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTitleTv",
        "c",
        "mTagTv",
        "d",
        "mCountTv",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
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
.field private final a:Lcom/mall/ui/widget/MallImageView2;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lzy1/f;->M0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget p2, Lzy1/e;->k3:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l0;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lzy1/e;->s3:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l0;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lzy1/e;->M3:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l0;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lzy1/e;->j3:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l0;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/l0;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->goodsTitle:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l0;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->goodsTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->giftTypeName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l0;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->giftTypeName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->countText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l0;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;->countText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
