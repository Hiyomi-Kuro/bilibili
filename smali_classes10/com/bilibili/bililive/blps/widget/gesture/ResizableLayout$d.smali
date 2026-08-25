.class Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$d;
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
.field final synthetic a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$d;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$d;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$d;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->x(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout$d;->a:Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->x(Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;)Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/a;->Z0(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
