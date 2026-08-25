.class public final Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010F\u001a\u00020E\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u000e\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003R\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010#R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;",
        "Landroid/view/View;",
        "Ld50/j;",
        "Lgf3/s;",
        "e",
        "Landroid/graphics/Canvas;",
        "canvas",
        "c",
        "d",
        "",
        "progress",
        "setCurrentProgressValue",
        "i",
        "b",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDraw",
        "max",
        "setMaxProgress",
        "",
        "isClockWise",
        "setClockWise",
        "ringColor",
        "setRingColor",
        "setRingProgressColor",
        "width",
        "setRingWidth",
        "",
        "duration",
        "setAnimationDuration",
        "g",
        "f",
        "a",
        "F",
        "mCenterX",
        "mCenterY",
        "mCircleRadius",
        "I",
        "mRingColor",
        "mRingProgressColor",
        "mRingWidth",
        "mMaxProgressValue",
        "h",
        "mCurrentProgressValue",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "mAnimator",
        "Landroid/graphics/Paint;",
        "j",
        "Landroid/graphics/Paint;",
        "mPaint",
        "k",
        "mOutPaint",
        "Landroid/graphics/RectF;",
        "l",
        "Landroid/graphics/RectF;",
        "mProgressRectF",
        "m",
        "Z",
        "isClockwise",
        "n",
        "J",
        "mDuration",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar$a;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;

.field private m:Z

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->o:Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar$a;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->g:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->j:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->k:Landroid/graphics/Paint;

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->n:J

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->e()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->h(Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->f:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->a:F

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->b:F

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->c:F

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->j:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->f:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->l:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->a:F

    .line 33
    .line 34
    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->c:F

    .line 35
    .line 36
    sub-float v3, v1, v2

    .line 37
    .line 38
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->b:F

    .line 39
    .line 40
    sub-float v5, v4, v2

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    add-float/2addr v4, v2

    .line 44
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v7, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->l:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->m:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 56
    .line 57
    const/16 v0, 0x168

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->h:F

    .line 61
    .line 62
    mul-float v0, v0, v1

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->g:F

    .line 65
    .line 66
    div-float v9, v0, v1

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    iget-object v11, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->k:Landroid/graphics/Paint;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 77
    .line 78
    const/16 v0, -0x168

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->h:F

    .line 82
    .line 83
    mul-float v0, v0, v1

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->g:F

    .line 86
    .line 87
    div-float v9, v0, v1

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    iget-object v11, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->k:Landroid/graphics/Paint;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lod/b;->Z:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->e:I

    .line 23
    .line 24
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->f:F

    .line 32
    .line 33
    return-void
.end method

.method private static final h(Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->h:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setCurrentProgressValue(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_3

    .line 5
    .line 6
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    const-string v3, "current progress at least is 0."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    const-string v4, "LiveLog"

    .line 26
    .line 27
    const-string v5, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1, v0, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->g:F

    .line 51
    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    iput v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->h:F

    .line 57
    .line 58
    :cond_4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v4, [F

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->g:F

    .line 12
    .line 13
    aput v5, v0, v3

    .line 14
    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v4, v4, [F

    .line 28
    .line 29
    iget v5, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->g:F

    .line 30
    .line 31
    aput v5, v4, v3

    .line 32
    .line 33
    aput v1, v4, v2

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->n:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    const-wide/16 v0, 0x2710

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v2, 0x3e8

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    mul-long v0, v0, v2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bililive/infra/widget/view/c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/infra/widget/view/c;-><init>(Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->i:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CircularRingProgressBar"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->c(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->d(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

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
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->a:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->b:F

    .line 21
    .line 22
    iget p2, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->a:F

    .line 23
    .line 24
    invoke-static {p2, p1}, Lxf3/q;->l(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->f:F

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p2, v0

    .line 33
    sub-float/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->c:F

    .line 35
    .line 36
    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final setClockWise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxProgress(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_3

    .line 5
    .line 6
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    const-string v3, "max progress at least is 0."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    const-string v4, "LiveLog"

    .line 26
    .line 27
    const-string v5, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1, v0, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->g:F

    .line 51
    .line 52
    return-void
.end method

.method public final setRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRingProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRingWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->f:F

    .line 2
    .line 3
    return-void
.end method
