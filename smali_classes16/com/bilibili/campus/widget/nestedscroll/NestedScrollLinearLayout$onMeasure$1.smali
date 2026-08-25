.class final Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $exactHeightSpec:I

.field final synthetic $heightSpec:I

.field final synthetic $widthMeasureSpec:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;->$widthMeasureSpec:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;->$exactHeightSpec:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;->$heightSpec:I

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;->$widthMeasureSpec:I

    iget v1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;->$exactHeightSpec:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;->$widthMeasureSpec:I

    iget v1, p0, Lcom/bilibili/campus/widget/nestedscroll/NestedScrollLinearLayout$onMeasure$1;->$heightSpec:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_1
    return-void
.end method
