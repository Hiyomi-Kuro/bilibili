.class final Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/common/GoodsUIUtils;->a(Lcom/mall/data/page/newest/NewestPreSaleItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
.field final synthetic $feedGood:Lcom/mall/data/page/newest/NewestPreSaleItem;

.field final synthetic $goodsPrice:Landroid/widget/TextView;

.field final synthetic $goodsPriceFloat:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mall/data/page/newest/NewestPreSaleItem;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;->$feedGood:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;->$goodsPrice:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;->$goodsPriceFloat:Landroid/widget/TextView;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 8

    iget-object p1, p0, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;->$feedGood:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getPriceDesc()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    const-string v2, "."

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;->$goodsPrice:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;->$goodsPriceFloat:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;->$goodsPrice:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mall/ui/common/GoodsUIUtils$getGoodsPriceV2$3;->$goodsPriceFloat:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
