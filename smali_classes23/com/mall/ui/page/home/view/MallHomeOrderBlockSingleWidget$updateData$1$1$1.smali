.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->b(Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;)V
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
.field final synthetic $it:Lcom/mall/data/page/home/bean/orderblock/BlockItem;

.field final synthetic $point:Lcom/mall/data/page/home/bean/orderblock/Text;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/orderblock/Text;Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;Lcom/mall/data/page/home/bean/orderblock/BlockItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->$point:Lcom/mall/data/page/home/bean/orderblock/Text;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->$it:Lcom/mall/data/page/home/bean/orderblock/BlockItem;

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
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->$point:Lcom/mall/data/page/home/bean/orderblock/Text;

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->$point:Lcom/mall/data/page/home/bean/orderblock/Text;

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/Text;->getDarkColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->$point:Lcom/mall/data/page/home/bean/orderblock/Text;

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/Text;->getLightColor()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->l(I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->$it:Lcom/mall/data/page/home/bean/orderblock/BlockItem;

    .line 7
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->getBenefitInfo()Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;->getBg()Lcom/mall/data/page/home/bean/orderblock/BgColor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {}, Lby1/o;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BgColor;->getDarkColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BgColor;->getLightColor()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi0:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->l(I)I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    return-void
.end method
