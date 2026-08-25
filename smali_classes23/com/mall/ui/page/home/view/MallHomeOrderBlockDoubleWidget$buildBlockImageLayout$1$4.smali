.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->invoke(Lcom/mall/ui/widget/MallViewFlipper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
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
.field final synthetic $first:Lcom/mall/data/page/home/bean/orderblock/Text;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/orderblock/Text;Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;->$first:Lcom/mall/data/page/home/bean/orderblock/Text;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

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
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;->invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;->$first:Lcom/mall/data/page/home/bean/orderblock/Text;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/Text;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lby1/o;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;->$first:Lcom/mall/data/page/home/bean/orderblock/Text;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/Text;->getDarkColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;->$first:Lcom/mall/data/page/home/bean/orderblock/Text;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/Text;->getLightColor()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$4;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    sget v2, Lcom/bilibili/lib/theme/R$color;->Pu6:I

    .line 4
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->t(I)I

    move-result v0

    .line 5
    invoke-static {v1, v0}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    return-void
.end method
