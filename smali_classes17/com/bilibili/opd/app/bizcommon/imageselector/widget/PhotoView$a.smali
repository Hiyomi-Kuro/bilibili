.class Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->L(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->K(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$c;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$c;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->N(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$c;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$c;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->M(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x42700000    # 60.0f

    .line 35
    .line 36
    div-float/2addr p1, v1

    .line 37
    div-float/2addr p2, v1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$c;->a(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->M(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->B(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->Q(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->Q(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, v2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->F(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;FF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->B(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->Q(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->Q(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$i;

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
    invoke-direct {p0, p3, p4}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->c(FF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->C(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->C(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

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
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->G(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;->G(Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView$a;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/PhotoView;

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
