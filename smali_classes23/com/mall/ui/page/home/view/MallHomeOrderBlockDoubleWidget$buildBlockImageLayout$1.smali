.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->r(Ljava/util/List;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallViewFlipper;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallViewFlipper;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallViewFlipper;)V",
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
.field final synthetic $blockItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/BlockItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clickBlock:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/BlockItem;",
            ">;",
            "Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->$blockItems:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->$clickBlock:Lsf3/l;

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
    check-cast p1, Lcom/mall/ui/widget/MallViewFlipper;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->invoke(Lcom/mall/ui/widget/MallViewFlipper;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallViewFlipper;)V
    .locals 10

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->$blockItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/data/page/home/bean/orderblock/BlockItem;

    .line 4
    new-instance v2, Lcom/mall/ui/widget/MallImageView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mall/ui/widget/MallImageView2;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->$blockItems:Ljava/util/List;

    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-direct {v0, v1, p1, v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$2;-><init>(Ljava/util/List;Lcom/mall/ui/widget/MallViewFlipper;Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)V

    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/MallViewFlipper;->setOutAniEndListener(Lcom/mall/ui/widget/MallViewFlipper$a;)V

    iget-object v3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    const-wide/16 v5, 0x0

    .line 9
    new-instance v7, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->$clickBlock:Lsf3/l;

    invoke-direct {v7, v3, v0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;Lsf3/l;Lcom/mall/ui/widget/MallViewFlipper;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/mall/ui/page/home/ability/b;->a(Lcom/mall/ui/page/home/ability/c;Landroid/view/View;JLsf3/l;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->$blockItems:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/bean/orderblock/BlockItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->getBenefitInfo()Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;->getPoint()Lcom/mall/data/page/home/bean/orderblock/Text;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->k(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->h(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Lcom/mall/ui/widget/MallViewFlipper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/Text;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    new-instance v3, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;

    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-direct {v3, p1, v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;-><init>(Lcom/mall/data/page/home/bean/orderblock/Text;Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)V

    invoke-static {v0, v1, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->$blockItems:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 13
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->h(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Lcom/mall/ui/widget/MallViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mall/ui/widget/MallViewFlipper;->startFlipping()V

    :cond_4
    return-void
.end method
