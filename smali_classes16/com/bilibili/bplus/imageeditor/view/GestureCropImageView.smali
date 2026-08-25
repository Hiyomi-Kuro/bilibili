.class public Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;
.super Lcom/bilibili/bplus/imageeditor/view/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$b;,
        Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$d;,
        Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$c;
    }
.end annotation


# instance fields
.field private J:Landroid/view/ScaleGestureDetector;

.field private K:Lxu0/d;

.field private L:Landroid/view/GestureDetector;

.field private M:F

.field private N:F

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->O:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->P:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->Q:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->R:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->O:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->P:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->Q:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->R:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->S:I

    return-void
.end method

.method static synthetic f0(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->M:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g0(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->N:F

    .line 2
    .line 3
    return p0
.end method

.method private h0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$b;-><init>(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->L:Landroid/view/GestureDetector;

    .line 18
    .line 19
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$d;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$d;-><init>(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->J:Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    new-instance v0, Lxu0/d;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, v3}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$c;-><init>(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lxu0/d;-><init>(Lxu0/d$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->K:Lxu0/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getDoubleTapScaleSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->S:I

    .line 2
    .line 3
    return v0
.end method

.method protected getDoubleTapTargetScale()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/b;->getMaxScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/b;->getMinScale()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->S:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v4, v3

    .line 21
    float-to-double v3, v4

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/b;->T()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->R:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v2, v3

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->M:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-float/2addr v0, v2

    .line 52
    div-float/2addr v0, v3

    .line 53
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->N:F

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->Q:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->L:Landroid/view/GestureDetector;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->P:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->J:Landroid/view/ScaleGestureDetector;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->O:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->K:Lxu0/d;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lxu0/d;->d(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit16 p1, p1, 0xff

    .line 87
    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/imageeditor/view/b;->setImageToWrapCropBounds(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return v1
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->R:Z

    .line 2
    .line 3
    return-void
.end method
