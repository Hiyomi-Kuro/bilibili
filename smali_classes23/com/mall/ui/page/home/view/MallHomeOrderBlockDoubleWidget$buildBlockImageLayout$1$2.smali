.class public final Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/MallViewFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->invoke(Lcom/mall/ui/widget/MallViewFlipper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2",
        "Lcom/mall/ui/widget/MallViewFlipper$a;",
        "Lgf3/s;",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/BlockItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mall/ui/widget/MallViewFlipper;

.field final synthetic c:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mall/ui/widget/MallViewFlipper;Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/BlockItem;",
            ">;",
            "Lcom/mall/ui/widget/MallViewFlipper;",
            "Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2;->b:Lcom/mall/ui/widget/MallViewFlipper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2;->c:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2;->b:Lcom/mall/ui/widget/MallViewFlipper;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/mall/ui/widget/MallViewFlipper;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mall/data/page/home/bean/orderblock/BlockItem;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->getBenefitInfo()Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2;->c:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->k(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;->getPoint()Lcom/mall/data/page/home/bean/orderblock/Text;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/orderblock/Text;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 57
    :goto_2
    xor-int/2addr v1, v4

    .line 58
    new-instance v4, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2$onExecute$1$1;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2$onExecute$1$1;-><init>(Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
