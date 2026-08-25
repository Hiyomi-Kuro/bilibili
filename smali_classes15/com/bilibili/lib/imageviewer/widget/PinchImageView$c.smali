.class Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/imageviewer/widget/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->B(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->N(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->z(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->K(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->K(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Lcom/bilibili/lib/imageviewer/widget/PinchImageView$n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 30
    .line 31
    invoke-static {p1, p3, p4}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->L(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->M(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->M(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->Q(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/widget/PinchImageView;->Q(Lcom/bilibili/lib/imageviewer/widget/PinchImageView;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/widget/PinchImageView$c;->a:Lcom/bilibili/lib/imageviewer/widget/PinchImageView;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
