.class final Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateSingleStairView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartProgressBarModule;->H(Ljava/lang/String;Lcom/mall/data/page/cart/bean/promotion/CartProgressBarStairBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallImageView2;)V",
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
.field final synthetic $finishedImg:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mall/ui/page/cart/MallCartProgressBarModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateSingleStairView$1$1;->$finishedImg:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateSingleStairView$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

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
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateSingleStairView$1$1;->invoke(Lcom/mall/ui/widget/MallImageView2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallImageView2;)V
    .locals 3

    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateSingleStairView$1$1;->$finishedImg:Ljava/lang/String;

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateSingleStairView$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->c(Lcom/mall/ui/page/cart/MallCartProgressBarModule;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateSingleStairView$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->g(Lcom/mall/ui/page/cart/MallCartProgressBarModule;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateSingleStairView$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 4
    invoke-static {v1}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->b(Lcom/mall/ui/page/cart/MallCartProgressBarModule;)Lcom/mall/ui/page/cart/MallCartTabFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-static {v1}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->h(Lcom/mall/ui/page/cart/MallCartProgressBarModule;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    :cond_4
    return-void
.end method
