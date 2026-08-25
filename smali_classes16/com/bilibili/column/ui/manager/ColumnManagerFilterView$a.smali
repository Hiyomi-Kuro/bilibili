.class Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->m(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/animation/FloatEvaluator;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Landroid/animation/ValueAnimator;

.field final synthetic e:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;ZILandroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->e:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->d:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->a:Landroid/animation/FloatEvaluator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->e:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->a(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->a:Landroid/animation/FloatEvaluator;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->c:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->c:I

    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->e:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->b(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->d:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->e:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->a(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float p1, p1, v1

    .line 83
    .line 84
    float-to-int p1, p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$a;->e:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->a(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
