.class final Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/MallCommonPriceView;->n(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $pricePrefixSize:F

.field final synthetic $priceRangeSize:F

.field final synthetic $priceSize:F

.field final synthetic $priceSymbolSize:F

.field final synthetic this$0:Lcom/mall/ui/widget/MallCommonPriceView;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/MallCommonPriceView;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->this$0:Lcom/mall/ui/widget/MallCommonPriceView;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->$pricePrefixSize:F

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->$priceSymbolSize:F

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->$priceSize:F

    .line 8
    .line 9
    iput p5, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->$priceRangeSize:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->this$0:Lcom/mall/ui/widget/MallCommonPriceView;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/widget/MallCommonPriceView;->b(Lcom/mall/ui/widget/MallCommonPriceView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPricePref"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->$pricePrefixSize:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->this$0:Lcom/mall/ui/widget/MallCommonPriceView;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/widget/MallCommonPriceView;->d(Lcom/mall/ui/widget/MallCommonPriceView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "mPriceSymbol"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget v2, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->$priceSymbolSize:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    iget-object v0, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->this$0:Lcom/mall/ui/widget/MallCommonPriceView;

    .line 6
    invoke-static {v0}, Lcom/mall/ui/widget/MallCommonPriceView;->a(Lcom/mall/ui/widget/MallCommonPriceView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "mPrice"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget v2, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->$priceSize:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    iget-object v0, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->this$0:Lcom/mall/ui/widget/MallCommonPriceView;

    .line 8
    invoke-static {v0}, Lcom/mall/ui/widget/MallCommonPriceView;->c(Lcom/mall/ui/widget/MallCommonPriceView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "mPriceRange"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget v2, p0, Lcom/mall/ui/widget/MallCommonPriceView$setTextSize$1;->$priceRangeSize:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    move-object v1, v0

    :cond_a
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    return-void
.end method
