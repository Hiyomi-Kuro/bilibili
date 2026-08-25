.class Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


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

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->d:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->d:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lh20/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->a:F

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->b:F

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lh20/d;->g(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->d:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->c:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->d:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->j(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lh20/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->a:F

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->b:F

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lh20/d;->g(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->d:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$e;->c:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
