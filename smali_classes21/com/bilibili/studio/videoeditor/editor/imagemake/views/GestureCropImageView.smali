.class public Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;
.super Lsj2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$b;,
        Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$d;,
        Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$c;
    }
.end annotation


# instance fields
.field private I:Landroid/view/ScaleGestureDetector;

.field private J:Lrj2/e;

.field private K:Landroid/view/GestureDetector;

.field private L:F

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsj2/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->N:Z

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->O:Z

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->P:Z

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->Q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsj2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->N:Z

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->O:Z

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->P:Z

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->Q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->R:Z

    return-void
.end method

.method static synthetic e0(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->L:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f0(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->M:F

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
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$b;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->K:Landroid/view/GestureDetector;

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
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$d;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$d;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->I:Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    new-instance v0, Lrj2/e;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, v3}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$c;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView$a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lrj2/e;-><init>(Lrj2/e$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->J:Lrj2/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected H()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsj2/b;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->R:Z

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lsj2/a;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->Q:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v0, v3

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->L:F

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v0, v1

    .line 48
    div-float/2addr v0, v3

    .line 49
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->M:F

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->P:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->K:Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->O:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->I:Landroid/view/ScaleGestureDetector;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->N:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->J:Lrj2/e;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lrj2/e;->d(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    if-ne p1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lsj2/a;->setImageToWrapCropBounds(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->R:Z

    .line 90
    .line 91
    :cond_6
    return v2
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->Q:Z

    .line 2
    .line 3
    return-void
.end method
