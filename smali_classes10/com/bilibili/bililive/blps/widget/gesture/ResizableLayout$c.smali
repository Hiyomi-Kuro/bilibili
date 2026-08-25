.class Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->c:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->c:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lh20/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh20/d;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->a:F

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->c:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lh20/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lh20/d;->d()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->b:F

    .line 35
    .line 36
    mul-float p1, p1, v2

    .line 37
    .line 38
    add-float/2addr v1, p1

    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->c:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->c:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->c:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->x(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$c;->c:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->x(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/a;->a1(FF)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
