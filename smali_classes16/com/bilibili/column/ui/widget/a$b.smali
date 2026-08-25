.class Lcom/bilibili/column/ui/widget/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/widget/a;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/animation/FloatEvaluator;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/bilibili/column/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/widget/a;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/a$b;->d:Lcom/bilibili/column/ui/widget/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/column/ui/widget/a$b;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/widget/a$b;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/a$b;->a:Landroid/animation/FloatEvaluator;

    .line 16
    .line 17
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
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/a$b;->a:Landroid/animation/FloatEvaluator;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/column/ui/widget/a$b;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/bilibili/column/ui/widget/a$b;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/a$b;->d:Lcom/bilibili/column/ui/widget/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/column/ui/widget/a;->b(Lcom/bilibili/column/ui/widget/a;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/a$b;->d:Lcom/bilibili/column/ui/widget/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/column/ui/widget/a;->b(Lcom/bilibili/column/ui/widget/a;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
