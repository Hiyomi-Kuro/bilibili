.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildTagsLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->s(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/ViewFlipper;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/ViewFlipper;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/ViewFlipper;)V",
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
.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/Text;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/Text;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildTagsLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildTagsLayout$1;->$tags:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ViewFlipper;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildTagsLayout$1;->invoke(Landroid/widget/ViewFlipper;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ViewFlipper;)V
    .locals 8

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildTagsLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->n(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Landroid/widget/ViewFlipper;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildTagsLayout$1;->$tags:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildTagsLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mall/data/page/home/bean/orderblock/Text;

    .line 5
    invoke-static {v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->n(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Landroid/widget/ViewFlipper;

    move-result-object v4

    new-instance v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/orderblock/Text;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lby1/o;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/orderblock/Text;->getDarkColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/orderblock/Text;->getLightColor()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    invoke-virtual {v2, v6}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->t(I)I

    move-result v6

    invoke-static {v3, v6}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x10

    .line 11
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildTagsLayout$1;->$tags:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildTagsLayout$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 15
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->n(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_3
    return-void
.end method
