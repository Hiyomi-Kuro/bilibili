.class public Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$c;

.field private C:Landroid/animation/ValueAnimator;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private F:Landroid/animation/Animator$AnimatorListener;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:[Ljava/lang/String;

.field private q:[Landroid/graphics/Bitmap;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->A:Z

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->D:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$a;

    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$a;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;)V

    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    new-instance v2, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$b;

    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$b;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;)V

    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->F:Landroid/animation/Animator$AnimatorListener;

    .line 8
    sget-object v2, Lcom/bilibili/studio/videoeditor/i0;->Q0:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->R0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->a:Z

    .line 10
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->e1:I

    const/4 p3, 0x2

    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b:I

    .line 11
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->d1:I

    const v2, -0x777778

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->c:I

    .line 12
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->f1:I

    const/high16 v3, -0x10000

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->d:I

    .line 13
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->b1:I

    iget v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b:I

    div-int/2addr v3, p3

    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e:I

    .line 14
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->Z0:I

    const v3, -0xffff01

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->f:I

    .line 15
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->a1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->g:I

    .line 16
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->c1:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->h:F

    .line 17
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->U0:I

    iget v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b:I

    div-int/2addr v3, p3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->j:I

    .line 18
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->T0:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->i:I

    .line 19
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->V0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->l:I

    .line 20
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->W0:I

    const/16 p3, 0xc

    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->h(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->k:I

    .line 21
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->X0:I

    const/16 p3, 0x8

    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->m:I

    .line 22
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->S0:I

    const/4 p3, 0x3

    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->n:I

    .line 23
    sget p2, Lcom/bilibili/studio/videoeditor/i0;->Y0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 27
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-lez p2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 29
    array-length p1, p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 30
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    iget p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->l:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    iget p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->k:I

    int-to-float p2, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->w:I

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->x:I

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->E:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->F:Landroid/animation/Animator$AnimatorListener;

    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 2
    .line 3
    return p1
.end method

.method private b(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e:I

    .line 14
    .line 15
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    float-to-double v1, v1

    .line 21
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    sub-float/2addr p1, v5

    .line 35
    float-to-double v5, p1

    .line 36
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-double/2addr v1, v3

    .line 41
    mul-int v0, v0, v0

    .line 42
    .line 43
    int-to-double v3, v0

    .line 44
    cmpg-double p1, v1, v3

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method private d(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->w:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->m:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v1

    .line 44
    :goto_0
    return p1
.end method

.method private e(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private h(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private i(Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method public f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->B:Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 17
    .line 18
    div-int/2addr v1, v2

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-lt v1, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$c;->a(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->q:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->q:[Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e:I

    .line 45
    .line 46
    int-to-float v5, v3

    .line 47
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-float v6, v4

    .line 51
    int-to-float v7, v3

    .line 52
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    move v4, v1

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->d:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e:I

    .line 67
    .line 68
    int-to-float v5, v3

    .line 69
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    int-to-float v6, v4

    .line 73
    int-to-float v7, v3

    .line 74
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    move v4, v1

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e:I

    .line 82
    .line 83
    mul-int/lit8 v3, v1, 0x2

    .line 84
    .line 85
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->m:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->w:I

    .line 89
    .line 90
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->k:I

    .line 91
    .line 92
    sub-int v6, v5, v6

    .line 93
    .line 94
    div-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    add-int/2addr v3, v6

    .line 97
    mul-int/lit8 v6, v1, 0x2

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    div-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    add-int/2addr v6, v5

    .line 103
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->x:I

    .line 104
    .line 105
    sub-int/2addr v6, v4

    .line 106
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->i:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_0
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 115
    .line 116
    if-ge v4, v5, :cond_9

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    move v5, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 123
    .line 124
    if-ne v4, v5, :cond_2

    .line 125
    .line 126
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 127
    .line 128
    add-int/2addr v5, v0

    .line 129
    iget v7, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->j:I

    .line 130
    .line 131
    mul-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    sub-int/2addr v5, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 136
    .line 137
    mul-int v5, v5, v4

    .line 138
    .line 139
    add-int/2addr v5, v0

    .line 140
    :goto_1
    int-to-float v7, v5

    .line 141
    int-to-float v8, v1

    .line 142
    iget v9, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->j:I

    .line 143
    .line 144
    int-to-float v9, v9

    .line 145
    iget-object v10, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->q:[Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    array-length v8, v7

    .line 155
    if-le v8, v4, :cond_6

    .line 156
    .line 157
    aget-object v7, v7, v4

    .line 158
    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 165
    .line 166
    aget-object v8, v8, v4

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->q:[Landroid/graphics/Bitmap;

    .line 177
    .line 178
    aget-object v8, v8, v4

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    div-int/lit8 v9, v7, 0x2

    .line 187
    .line 188
    :goto_2
    sub-int/2addr v5, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget v9, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 191
    .line 192
    add-int/lit8 v9, v9, -0x1

    .line 193
    .line 194
    if-ne v4, v9, :cond_5

    .line 195
    .line 196
    sub-int/2addr v5, v8

    .line 197
    iget v9, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->n:I

    .line 198
    .line 199
    add-int/2addr v9, v7

    .line 200
    div-int/lit8 v9, v9, 0x2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    add-int v9, v8, v7

    .line 204
    .line 205
    div-int/lit8 v9, v9, 0x2

    .line 206
    .line 207
    sub-int/2addr v5, v9

    .line 208
    iget v9, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->n:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    add-int/2addr v7, v5

    .line 212
    iget v9, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->n:I

    .line 213
    .line 214
    add-int/2addr v7, v9

    .line 215
    iget-object v9, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v9, v9, v4

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    int-to-float v10, v6

    .line 221
    iget-object v11, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {p1, v9, v5, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->D:Landroid/graphics/Rect;

    .line 227
    .line 228
    add-int/2addr v8, v7

    .line 229
    invoke-virtual {v5, v7, v3, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->q:[Landroid/graphics/Bitmap;

    .line 233
    .line 234
    aget-object v5, v5, v4

    .line 235
    .line 236
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->D:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-virtual {p1, v5, v9, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    :goto_4
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    .line 246
    .line 247
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v8, v8, v4

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    iget v8, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 264
    .line 265
    add-int/lit8 v8, v8, -0x1

    .line 266
    .line 267
    if-ne v4, v8, :cond_8

    .line 268
    .line 269
    :goto_5
    sub-int/2addr v5, v7

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    div-int/lit8 v7, v7, 0x2

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 275
    .line 276
    aget-object v7, v7, v4

    .line 277
    .line 278
    int-to-float v5, v5

    .line 279
    int-to-float v8, v6

    .line 280
    iget-object v9, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->v:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v7, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 290
    .line 291
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->f:I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 297
    .line 298
    add-int/2addr v0, v1

    .line 299
    int-to-float v0, v0

    .line 300
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e:I

    .line 301
    .line 302
    int-to-float v2, v1

    .line 303
    int-to-float v1, v1

    .line 304
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->u:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0xe

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x2

    .line 15
    mul-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 19
    .line 20
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 21
    .line 22
    if-le p2, p3, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    div-int/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->A:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->h:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->setThumbOffsetByValue(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->g:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->setThumbOffsetByIndex(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->A:Z

    .line 50
    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_d

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->y:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v0, v3

    .line 46
    float-to-int v0, v0

    .line 47
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 57
    .line 58
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->g()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 92
    .line 93
    rem-int v3, v0, v1

    .line 94
    .line 95
    div-int/2addr v0, v1

    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lt v3, v1, :cond_3

    .line 102
    .line 103
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 104
    .line 105
    sub-int/2addr v4, v3

    .line 106
    if-ge v4, v1, :cond_6

    .line 107
    .line 108
    :cond_3
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 109
    .line 110
    sub-int/2addr v4, v2

    .line 111
    if-ne v0, v4, :cond_4

    .line 112
    .line 113
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 114
    .line 115
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-ge v3, v1, :cond_5

    .line 119
    .line 120
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 121
    .line 122
    mul-int v0, v0, v1

    .line 123
    .line 124
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    add-int/2addr v0, v2

    .line 128
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 129
    .line 130
    mul-int v0, v0, v1

    .line 131
    .line 132
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->g()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 142
    .line 143
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 144
    .line 145
    rem-int v3, v0, v1

    .line 146
    .line 147
    div-int v4, v0, v1

    .line 148
    .line 149
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 150
    .line 151
    sub-int/2addr v5, v2

    .line 152
    if-ne v4, v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->f(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    if-eqz v3, :cond_b

    .line 159
    .line 160
    div-int/lit8 v5, v1, 0x2

    .line 161
    .line 162
    if-ge v3, v5, :cond_a

    .line 163
    .line 164
    :cond_9
    mul-int v4, v4, v1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    add-int/2addr v4, v2

    .line 168
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->i:I

    .line 169
    .line 170
    sub-int/2addr v3, v2

    .line 171
    if-ne v4, v3, :cond_9

    .line 172
    .line 173
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 174
    .line 175
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    filled-new-array {v0, v4}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->f(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->c(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->o:Z

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    float-to-int p1, p1

    .line 212
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->y:I

    .line 213
    .line 214
    return v2
.end method

.method public setCurrentThumbIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->g:I

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->setThumbOffsetByIndex(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCurrentThumbValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->h:F

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->setThumbOffsetByValue(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconsBitmap([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->q:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setOnThumbIndexChangedListener(Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->B:Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionTexts([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public setThumbOffsetByIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gtz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    mul-int p1, p1, v0

    .line 23
    .line 24
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public setThumbOffsetByValue(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->i(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->i(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, p1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->i(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpl-float v2, p1, v2

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-lt v0, v1, :cond_4

    .line 67
    .line 68
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->s:I

    .line 69
    .line 70
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    aget-object v1, v2, v0

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->i(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->p:[Ljava/lang/String;

    .line 80
    .line 81
    add-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    aget-object v2, v2, v3

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->i(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr p1, v1

    .line 92
    mul-float p1, p1, v3

    .line 93
    .line 94
    sub-float/2addr v2, v1

    .line 95
    div-float/2addr p1, v2

    .line 96
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 97
    .line 98
    mul-int v0, v0, v1

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float p1, p1, v1

    .line 103
    .line 104
    add-float/2addr v0, p1

    .line 105
    float-to-int p1, v0

    .line 106
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public setValueWithAnimate(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->setThumbOffsetByIndex(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->z:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->t:I

    .line 14
    .line 15
    div-int/2addr p1, v1

    .line 16
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->r:I

    .line 17
    .line 18
    if-ge p1, v2, :cond_3

    .line 19
    .line 20
    mul-int p1, p1, v1

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    filled-new-array {v0, p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->C:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/ui/ResolutionSeekBar;->f(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
