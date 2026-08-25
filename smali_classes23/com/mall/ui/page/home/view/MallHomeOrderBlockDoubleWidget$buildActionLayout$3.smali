.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->q(Lcom/mall/data/page/home/bean/orderblock/Actions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
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
.field final synthetic $action:Lcom/mall/data/page/home/bean/orderblock/Actions;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;Lcom/mall/data/page/home/bean/orderblock/Actions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->$action:Lcom/mall/data/page/home/bean/orderblock/Actions;

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
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->f(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->$action:Lcom/mall/data/page/home/bean/orderblock/Actions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/orderblock/Actions;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->f(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Landroid/widget/TextView;

    move-result-object v0

    .line 4
    invoke-static {}, Lby1/o;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->$action:Lcom/mall/data/page/home/bean/orderblock/Actions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/orderblock/Actions;->getButtonTextDarkColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->$action:Lcom/mall/data/page/home/bean/orderblock/Actions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/orderblock/Actions;->getButtonTextLightColor()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 5
    invoke-virtual {v3, v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->t(I)I

    move-result v3

    .line 6
    invoke-static {v1, v3}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    sget v5, Ld13/a;->e:I

    .line 9
    invoke-virtual {v4, v5}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->t(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    sget v6, Ld13/a;->f:I

    .line 10
    invoke-virtual {v4, v6}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->t(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 11
    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {}, Lby1/o;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->$action:Lcom/mall/data/page/home/bean/orderblock/Actions;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/orderblock/Actions;->getButtonBgDarkColor()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->$action:Lcom/mall/data/page/home/bean/orderblock/Actions;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/orderblock/Actions;->getButtonBgLightColor()Ljava/util/List;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v4, v9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v7, v4}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_7
    invoke-static {v0}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 17
    invoke-static {v3}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v3

    aput v3, v2, v5

    iget-object v3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-static {v3}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-static {v3}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v3

    aput v3, v2, v1

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v1

    const/4 v3, 0x3

    aput v1, v2, v3

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v1

    const/4 v3, 0x4

    aput v1, v2, v3

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v1

    const/4 v3, 0x5

    aput v1, v2, v3

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v1

    const/4 v3, 0x6

    aput v1, v2, v3

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildActionLayout$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v1

    const/4 v3, 0x7

    aput v1, v2, v3

    .line 18
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    invoke-static {v0, v2, v1}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
