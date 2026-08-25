.class public final Lcom/bilibili/upper/module/bcut/view/GradientProgressView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/view/GradientProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001\u0003B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J(\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0014J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0014J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0014R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/view/GradientProgressView;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "onDetachedFromWindow",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "mOvalRectF",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mOvalPaint",
        "I",
        "mViewWidth",
        "d",
        "mViewHeight",
        "e",
        "mCircleWidth",
        "Landroid/animation/ObjectAnimator;",
        "f",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "g",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/upper/module/bcut/view/GradientProgressView$a;

.field private static final h:[I


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->g:Lcom/bilibili/upper/module/bcut/view/GradientProgressView$a;

    .line 8
    .line 9
    const v0, -0x4a741

    .line 10
    .line 11
    .line 12
    const v1, -0xd858f

    .line 13
    .line 14
    .line 15
    const v2, 0xfb58bf

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->h:[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 5
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->e:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->a:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->e:I

    int-to-float p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->b:Landroid/graphics/Paint;

    const/high16 p1, 0x42b40000    # 90.0f

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x43e10000    # 450.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->f:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    .line 8
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->d:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->e:I

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    shr-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->c:I

    .line 31
    .line 32
    shr-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    int-to-float p1, p1

    .line 42
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/SweepGradient;

    .line 7
    .line 8
    iget p3, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->c:I

    .line 9
    .line 10
    shr-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    int-to-float p3, p3

    .line 13
    iget p4, p0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->d:I

    .line 14
    .line 15
    shr-int/lit8 p4, p4, 0x1

    .line 16
    .line 17
    int-to-float p4, p4

    .line 18
    sget-object v0, Lcom/bilibili/upper/module/bcut/view/GradientProgressView;->h:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p3, p4, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    return-void
.end method
