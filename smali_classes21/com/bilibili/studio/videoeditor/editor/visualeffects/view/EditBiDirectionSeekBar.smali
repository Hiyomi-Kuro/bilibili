.class public Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar$a;
    }
.end annotation


# static fields
.field private static final x:Landroid/graphics/Paint;

.field private static final y:I

.field private static final z:I


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:D

.field private final o:D

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/RectF;

.field private r:Z

.field private s:Z

.field private t:D

.field private u:F

.field private v:I

.field private w:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->x:Landroid/graphics/Paint;

    .line 8
    .line 9
    const-string v0, "#999999"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->y:I

    .line 16
    .line 17
    const/16 v0, 0x72

    .line 18
    .line 19
    const/16 v1, 0x99

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    const/16 v3, 0xfb

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->z:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->p:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->q:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    const/16 v0, 0xff

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->v:I

    sget v0, Lcom/bilibili/studio/videoeditor/a0;->L:I

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/videoeditor/i0;->f0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/bilibili/studio/videoeditor/i0;->m0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    sget p3, Lcom/bilibili/studio/videoeditor/b0;->x:I

    .line 9
    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_0
    float-to-int v1, v0

    .line 10
    invoke-static {p3, v1, v1}, Lcom/bilibili/studio/videoeditor/util/d0;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->a:Landroid/graphics/Bitmap;

    .line 11
    sget p3, Lcom/bilibili/studio/videoeditor/i0;->j0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    sget p3, Lcom/bilibili/studio/videoeditor/b0;->w:I

    .line 12
    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    :cond_1
    invoke-static {p3, v1, v1}, Lcom/bilibili/studio/videoeditor/util/d0;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->b:Landroid/graphics/Bitmap;

    .line 14
    sget p3, Lcom/bilibili/studio/videoeditor/i0;->n0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    sget p3, Lcom/bilibili/studio/videoeditor/b0;->y:I

    .line 15
    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 16
    :cond_2
    invoke-static {p3, v1, v1}, Lcom/bilibili/studio/videoeditor/util/d0;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->c:Landroid/graphics/Bitmap;

    .line 17
    sget p3, Lcom/bilibili/studio/videoeditor/i0;->l0:I

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    float-to-double v1, p3

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->n:D

    .line 18
    sget p3, Lcom/bilibili/studio/videoeditor/i0;->k0:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    float-to-double v1, p3

    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->o:D

    .line 19
    sget p3, Lcom/bilibili/studio/videoeditor/i0;->g0:I

    const v1, -0x777778

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->f:I

    .line 20
    sget p3, Lcom/bilibili/studio/videoeditor/i0;->h0:I

    sget v1, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->z:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->d:I

    .line 21
    sget p3, Lcom/bilibili/studio/videoeditor/i0;->i0:I

    sget v1, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->y:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->e:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v0, v0, p2

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->g:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->h:F

    sget p2, Lcom/bilibili/studio/videoeditor/a0;->I:I

    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->i:F

    sget p2, Lcom/bilibili/studio/videoeditor/a0;->K:I

    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->k:F

    sget p2, Lcom/bilibili/studio/videoeditor/a0;->J:I

    .line 25
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->l:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->j:F

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->m:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private b(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->c(FD)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private c(FD)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->d(D)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->g:F

    .line 11
    .line 12
    cmpg-float p1, p1, p2

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private d(D)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->j:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget v4, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->j:F

    .line 12
    .line 13
    mul-float v4, v4, v3

    .line 14
    .line 15
    sub-float/2addr v2, v4

    .line 16
    float-to-double v2, v2

    .line 17
    mul-double p1, p1, v2

    .line 18
    .line 19
    add-double/2addr v0, p1

    .line 20
    double-to-float p1, v0

    .line 21
    return p1
.end method

.method private e(D)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->n:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->o:D

    .line 4
    .line 5
    sub-double/2addr v2, v0

    .line 6
    mul-double p1, p1, v2

    .line 7
    .line 8
    add-double/2addr v0, p1

    .line 9
    double-to-int p1, v0

    .line 10
    return p1
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->v:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->u:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->v:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->u:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->v:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->n(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->v:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->u:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->m:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->g()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->n(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->w:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar$a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->e(D)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, p0, v0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar$a;->a(Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->n(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->g()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->n(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->h()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->s:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->w:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar$a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->e(D)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar$a;->a(Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private m(F)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->j:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v3, v1, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmpg-float v3, v0, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    return-wide v4

    .line 19
    :cond_0
    sub-float/2addr p1, v1

    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    div-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->v:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->m(F)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->setNormalizedValue(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o(D)D
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->o:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->n:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmpl-double v8, v6, v4

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    return-wide v6

    .line 14
    :cond_0
    sub-double/2addr p1, v2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    div-double/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method private setNormalizedValue(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->p:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->j:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->i:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    iget v5, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->j:F

    .line 26
    .line 27
    sub-float/2addr v4, v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->i:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    mul-float v5, v5, v3

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->x:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->p:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->o(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->d(D)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->q:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v4, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->k:F

    .line 66
    .line 67
    mul-float v4, v4, v3

    .line 68
    .line 69
    sub-float v4, v1, v4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    iget v6, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->l:F

    .line 77
    .line 78
    sub-float/2addr v5, v6

    .line 79
    mul-float v5, v5, v3

    .line 80
    .line 81
    iget v6, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->k:F

    .line 82
    .line 83
    mul-float v6, v6, v3

    .line 84
    .line 85
    add-float/2addr v6, v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    iget v8, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->l:F

    .line 92
    .line 93
    add-float/2addr v7, v8

    .line 94
    mul-float v7, v7, v3

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->q:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    .line 105
    .line 106
    invoke-direct {p0, v4, v5}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->d(D)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v1, v2

    .line 111
    .line 112
    if-gez v2, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->p:Landroid/graphics/RectF;

    .line 115
    .line 116
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    .line 119
    .line 120
    invoke-direct {p0, v4, v5}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->d(D)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->p:Landroid/graphics/RectF;

    .line 128
    .line 129
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    .line 132
    .line 133
    invoke-direct {p0, v4, v5}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->d(D)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->d:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->e:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->p:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    .line 162
    .line 163
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->d(D)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->s:Z

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->c:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->a:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->b:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    :goto_2
    iget v4, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->g:F

    .line 186
    .line 187
    sub-float/2addr v1, v4

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    mul-float v4, v4, v3

    .line 194
    .line 195
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->h:F

    .line 196
    .line 197
    sub-float/2addr v4, v3

    .line 198
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 p1, 0xc8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->f(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->j(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->i()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->k(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->l(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->v:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->u:F

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->b(F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->s:Z

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->g()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->n(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->a()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return v1
.end method

.method public setOnSeekBarChangeListener(Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->w:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(D)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->o(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->o:D

    .line 6
    .line 7
    cmpl-double v2, p1, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->n:D

    .line 12
    .line 13
    cmpg-double v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->t:D

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Value should be in the middle of max and min value"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
