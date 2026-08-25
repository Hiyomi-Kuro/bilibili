.class Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->X(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lh20/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh20/d;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->u(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lh20/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh20/d;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->k(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->t(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->u(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->v(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$a;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
