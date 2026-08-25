.class Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/animation/IntEvaluator;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic e:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;IILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->e:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->a:Landroid/animation/IntEvaluator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->a:Landroid/animation/IntEvaluator;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$c;->e:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
