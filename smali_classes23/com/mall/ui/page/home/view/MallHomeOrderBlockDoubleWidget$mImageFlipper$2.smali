.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mImageFlipper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewGroup;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/widget/MallViewFlipper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/ui/widget/MallViewFlipper;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mImageFlipper$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/ui/widget/MallViewFlipper;
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mImageFlipper$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->j(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Landroid/view/View;

    move-result-object v0

    sget v1, Ld13/d;->J3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mImageFlipper$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    check-cast v0, Lcom/mall/ui/widget/MallViewFlipper;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v3, 0x48

    .line 4
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->m(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->m(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v3, 0xf

    .line 6
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->m(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)F

    move-result v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_1
    sget-object v1, Lcom/mall/ui/page/home/view/blind/p;->a:Lcom/mall/ui/page/home/view/blind/p;

    invoke-virtual {v1, v0}, Lcom/mall/ui/page/home/view/blind/p;->c(Lcom/mall/ui/widget/MallViewFlipper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$mImageFlipper$2;->invoke()Lcom/mall/ui/widget/MallViewFlipper;

    move-result-object v0

    return-object v0
.end method
