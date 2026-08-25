.class public Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$b;,
        Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$d;,
        Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

.field private c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

.field private d:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$c;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/view/ScaleGestureDetector;

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Matrix;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->i:Landroid/graphics/Matrix;

    iput-boolean p3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->j:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/bilibili/studio/videoeditor/e0;->C2:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lcom/bilibili/studio/videoeditor/c0;->s7:I

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    sget p3, Lcom/bilibili/studio/videoeditor/c0;->t7:I

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 7
    sget-object p3, Lcom/bilibili/studio/videoeditor/i0;->i1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 8
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->l(Landroid/content/res/TypedArray;)V

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 9
    invoke-virtual {p2, p1}, Lsj2/a;->a0(Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->r()V

    .line 12
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$b;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;)V

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->e:Landroid/view/GestureDetector;

    .line 13
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$d;

    invoke-direct {p3, p0, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$d;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;)V

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->f:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->m(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->n(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->g:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->h:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->o(FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->p(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lrj2/c;->b(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getCurrentTransX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lrj2/c;->c(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getCurrentTransY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lrj2/c;->d(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static synthetic h(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->q(FFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->d:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setTargetAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic n(Landroid/graphics/Matrix;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method private o(FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-float p1, v1, p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->i:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private p(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->i:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private q(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->i:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->i:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float v1, p1, v1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr p1, v2

    .line 24
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 2
    .line 3
    new-instance v1, Lqj2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqj2/a;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsj2/a;->setCropBoundsChangeListener(Lsj2/a$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 12
    .line 13
    new-instance v1, Lqj2/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lqj2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsj2/b;->setTransformMatrixListener(Lsj2/b$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$a;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setOverlayViewChangeListener(Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->i:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCropImageView()Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayView()Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public l(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->setTouchEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->setRotateEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->setGestureEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->setScaleEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/bilibili/studio/videoeditor/z;->s:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setDimmedColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setFreestyleCropMode(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setShowCropFrame(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setShowCropGrid(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->setTouchEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->setRotateEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->setGestureEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;->setScaleEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v4, Lcom/bilibili/studio/videoeditor/z;->p:I

    .line 84
    .line 85
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setDimmedColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setFreestyleCropMode(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setShowCropFrame(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setShowCropGrid(Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lsj2/a;->setImageToWrapCropBounds(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->b:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/GestureCropImageView;

    .line 113
    .line 114
    const-wide/16 v3, 0x1f4

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Lsj2/a;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setCircleDimmedLayer(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/bilibili/studio/videoeditor/z;->r:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setCropGridColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setCropGridColumnCount(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setCropGridRowCount(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lcom/bilibili/studio/videoeditor/a0;->E:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setCropGridStrokeWidth(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/bilibili/studio/videoeditor/a0;->D:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->c:Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lcom/bilibili/studio/videoeditor/z;->q:I

    .line 186
    .line 187
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->setCropFrameColor(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v11, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-le v1, v12, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-float/2addr v1, v4

    .line 44
    div-float/2addr v1, v3

    .line 45
    iput v1, v11, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->g:F

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-float/2addr v1, v4

    .line 56
    div-float/2addr v1, v3

    .line 57
    iput v1, v11, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->h:F

    .line 58
    .line 59
    :cond_2
    iget-object v1, v11, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->e:Landroid/view/GestureDetector;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v11, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->f:Landroid/view/ScaleGestureDetector;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v12, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    if-ne v0, v1, :cond_9

    .line 83
    .line 84
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    new-instance v15, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$c;

    .line 97
    .line 98
    const-wide/16 v3, 0x1f4

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentTransX()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentTransY()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    move-object v0, v15

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$c;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;JJFFFF)V

    .line 122
    .line 123
    .line 124
    iput-object v15, v11, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->d:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$c;

    .line 125
    .line 126
    invoke-virtual {v11, v15, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    iput-boolean v12, v11, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->j:Z

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpl-float v0, v0, v1

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-float/2addr v0, v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    mul-float v0, v0, v4

    .line 152
    .line 153
    div-float/2addr v0, v3

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentTransX()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    cmpg-float v0, v0, v4

    .line 163
    .line 164
    if-gez v0, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sub-float/2addr v4, v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    mul-float v4, v4, v5

    .line 180
    .line 181
    div-float/2addr v4, v3

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentTransY()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    cmpg-float v4, v4, v5

    .line 191
    .line 192
    if-gez v4, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_6
    const/4 v4, 0x0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-float/2addr v0, v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    mul-float v0, v0, v5

    .line 209
    .line 210
    div-float/2addr v0, v3

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentTransX()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    sub-float/2addr v0, v5

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v0, 0x0

    .line 218
    :goto_1
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-float/2addr v2, v1

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    mul-float v2, v2, v1

    .line 231
    .line 232
    div-float/2addr v2, v3

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentTransY()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sub-float v4, v2, v1

    .line 238
    .line 239
    :cond_8
    new-instance v15, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$c;

    .line 240
    .line 241
    const-wide/16 v5, 0x1f4

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->getCurrentScale()F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    neg-float v3, v0

    .line 254
    neg-float v4, v4

    .line 255
    move-object v0, v15

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v2, p0

    .line 259
    .line 260
    move/from16 v16, v3

    .line 261
    .line 262
    move/from16 v17, v4

    .line 263
    .line 264
    move-wide v3, v5

    .line 265
    move-wide v5, v7

    .line 266
    move v7, v9

    .line 267
    move v8, v10

    .line 268
    move/from16 v9, v16

    .line 269
    .line 270
    move/from16 v10, v17

    .line 271
    .line 272
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$c;-><init>(Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;JJFFFF)V

    .line 273
    .line 274
    .line 275
    iput-object v15, v11, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->d:Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView$c;

    .line 276
    .line 277
    invoke-virtual {v11, v15, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    .line 279
    .line 280
    iput-boolean v12, v11, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->j:Z

    .line 281
    .line 282
    :cond_9
    :goto_2
    return v12
.end method

.method public setInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/imagemake/ui/EditCropView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
