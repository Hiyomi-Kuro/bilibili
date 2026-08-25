.class final Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment;->dA(Ljava/util/List;Landroid/widget/ViewFlipper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
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
.field final synthetic $count:I

.field final synthetic $danmu:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;

.field final synthetic $layout:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->$layout:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->$count:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->$danmu:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;

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
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    const/4 p1, 0x3

    new-array p1, p1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->$layout:Landroid/view/View;

    sget v1, Ld13/d;->b6:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->$layout:Landroid/view/View;

    sget v2, Ld13/d;->c6:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->$layout:Landroid/view/View;

    sget v2, Ld13/d;->d6:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->$count:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->$danmu:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;->getImgs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    sget v5, Ld13/d;->s0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mall/ui/widget/MallImageView2;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/pageview/diy/MallHomeTabPageDiyChildTopFragment$updateViewFlipper$1$1$1;->$danmu:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageDanmu;->getImgs()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    invoke-static {v4, v3}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    goto :goto_4

    .line 12
    :cond_4
    :goto_3
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
