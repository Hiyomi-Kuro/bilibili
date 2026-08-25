.class public Lcom/bigkoo/pickerview/lib/WheelView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/pickerview/lib/WheelView$DividerType;,
        Lcom/bigkoo/pickerview/lib/WheelView$ACTION;
    }
.end annotation


# instance fields
.field A:F

.field B:F

.field C:F

.field D:I

.field private E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field private M:I

.field private N:F

.field O:J

.field P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:F

.field private final U:F

.field private a:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field b:Landroid/content/Context;

.field c:Landroid/os/Handler;

.field private d:Landroid/view/GestureDetector;

.field e:Lt5/c;

.field private f:Z

.field private g:Z

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field j:Landroid/graphics/Paint;

.field k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Paint;

.field m:Ls5/c;

.field private n:Ljava/lang/String;

.field o:I

.field p:I

.field q:I

.field private r:I

.field s:F

.field t:Landroid/graphics/Typeface;

.field u:I

.field v:I

.field w:I

.field x:F

.field y:Z

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    const v1, -0x575758

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:I

    const v1, -0xd5d5d6

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    const v1, -0x2a2a2b

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    const v1, 0x3fcccccd    # 1.6f

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:F

    const/16 v1, 0xb

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->H:I

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->M:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->O:J

    const/16 v1, 0x11

    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->U:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lr5/c;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 7
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const v2, 0x40666666    # 3.6f

    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    iput v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 8
    sget-object v2, Lr5/h;->a:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v0, Lr5/h;->c:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    .line 10
    sget v0, Lr5/h;->f:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:I

    .line 11
    sget v0, Lr5/h;->e:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    .line 12
    sget v0, Lr5/h;->b:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    .line 13
    sget v0, Lr5/h;->g:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 14
    sget v0, Lr5/h;->d:I

    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:F

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->h()V

    .line 17
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lu5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lu5/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lu5/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "%02d"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private c(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ls5/c;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 16
    .line 17
    invoke-interface {v0}, Ls5/c;->getItemsCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ls5/c;->getItemsCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    :goto_0
    return p1
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/bigkoo/pickerview/lib/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/lib/c;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance v1, Lcom/bigkoo/pickerview/lib/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/lib/b;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->d:Landroid/view/GestureDetector;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->y:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 52
    .line 53
    const v2, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:F

    .line 2
    .line 3
    const v1, 0x3f99999a    # 1.2f

    .line 4
    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:F

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 9
    .line 10
    invoke-interface {v3}, Ls5/c;->getItemsCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ls5/c;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 40
    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    iput v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 46
    .line 47
    const-string v4, "\u661f\u671f"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v5

    .line 58
    iput v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:F

    .line 64
    .line 65
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 71
    .line 72
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    double-to-int p1, v0

    .line 63
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-double v0, p1

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double v0, v0, v2

    .line 77
    .line 78
    double-to-int p1, v0

    .line 79
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    double-to-int p1, v0

    .line 63
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-double v0, p1

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double v0, v0, v2

    .line 77
    .line 78
    double-to-int p1, v0

    .line 79
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->S:I

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    .line 23
    .line 24
    if-le v1, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 49
    .line 50
    int-to-float v0, v2

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->i()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 10
    .line 11
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->H:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->K:I

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v1, v3

    .line 30
    double-to-int v1, v1

    .line 31
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:I

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    div-double/2addr v0, v3

    .line 35
    double-to-int v0, v0

    .line 36
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:I

    .line 37
    .line 38
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->P:I

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    .line 45
    .line 46
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget v2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v3

    .line 55
    iput v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->z:F

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v0, v2

    .line 59
    div-float/2addr v0, v3

    .line 60
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->A:F

    .line 61
    .line 62
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v2, v1

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr v0, v2

    .line 68
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->B:F

    .line 72
    .line 73
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->y:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 83
    .line 84
    invoke-interface {v0}, Ls5/c;->getItemsCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 99
    .line 100
    iput v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget p2, v2, v0

    .line 23
    .line 24
    float-to-double v3, p2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int p2, v3

    .line 30
    add-int/2addr p1, p2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p1

    .line 35
    :cond_1
    return v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final getAdapter()Ls5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls5/c;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method protected final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Lt5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bigkoo/pickerview/lib/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/lib/d;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final o(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lcom/bigkoo/pickerview/lib/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/bigkoo/pickerview/lib/a;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;F)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x5

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    const/4 v8, 0x0

    if-gez v2, :cond_1

    iput v8, v0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    :cond_1
    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 1
    invoke-interface {v1}, Ls5/c;->getItemsCount()I

    move-result v1

    const/4 v9, 0x1

    if-lt v2, v1, :cond_2

    iget-object v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 2
    invoke-interface {v1}, Ls5/c;->getItemsCount()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    :cond_2
    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->H:I

    .line 3
    new-array v10, v1, [Ljava/lang/Object;

    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->G:I

    :try_start_0
    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    iget-object v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 4
    invoke-interface {v3}, Ls5/c;->getItemsCount()I

    move-result v3

    rem-int/2addr v1, v3

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WheelView"

    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->y:Z

    if-nez v1, :cond_4

    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    if-gez v1, :cond_3

    iput v8, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    :cond_3
    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 6
    invoke-interface {v2}, Ls5/c;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_6

    iget-object v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 7
    invoke-interface {v1}, Ls5/c;->getItemsCount()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    if-gez v1, :cond_5

    iget-object v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 8
    invoke-interface {v1}, Ls5/c;->getItemsCount()I

    move-result v1

    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    :cond_5
    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 9
    invoke-interface {v2}, Ls5/c;->getItemsCount()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_6

    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 10
    invoke-interface {v2}, Ls5/c;->getItemsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    :cond_6
    :goto_1
    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    rem-float v11, v1, v2

    const/4 v1, 0x0

    :goto_2
    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->H:I

    if-ge v1, v2, :cond_a

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->F:I

    .line 11
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    iget-boolean v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->y:Z

    if-eqz v2, :cond_7

    .line 12
    invoke-direct {v0, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->c(I)I

    move-result v2

    iget-object v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 13
    invoke-interface {v3, v2}, Ls5/c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_3

    :cond_7
    const-string v2, ""

    if-gez v3, :cond_8

    .line 14
    aput-object v2, v10, v1

    goto :goto_3

    :cond_8
    iget-object v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 15
    invoke-interface {v4}, Ls5/c;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v9

    if-le v3, v4, :cond_9

    .line 16
    aput-object v2, v10, v1

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 17
    invoke-interface {v2, v3}, Ls5/c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->a:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 18
    sget-object v2, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;->WRAP:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->n:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    :goto_4
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    goto :goto_5

    :cond_b
    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->p:I

    sub-int/2addr v1, v2

    .line 21
    div-int/lit8 v1, v1, 0x4

    goto :goto_4

    :goto_5
    cmpg-float v2, v1, v12

    if-gtz v2, :cond_c

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    goto :goto_6

    :cond_c
    move v13, v1

    :goto_6
    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    int-to-float v1, v1

    sub-float v14, v1, v13

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->z:F

    iget-object v6, v0, Lcom/bigkoo/pickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v5

    move v4, v14

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->A:F

    iget-object v6, v0, Lcom/bigkoo/pickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    move v3, v5

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->z:F

    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/bigkoo/pickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->A:F

    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/bigkoo/pickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_7
    iget-object v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->n:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Z

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/bigkoo/pickerview/lib/WheelView;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->n:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->B:F

    iget-object v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    const/4 v1, 0x0

    :goto_8
    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->H:I

    if-ge v1, v2, :cond_18

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v2, v11

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->L:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double v4, v2, v4

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v13

    const-wide v13, 0x4056800000000000L    # 90.0

    sub-double/2addr v13, v4

    double-to-float v4, v13

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v6, v4, v5

    if-gez v6, :cond_f

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_10

    :cond_f
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_e

    .line 30
    :cond_10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget-boolean v6, v0, Lcom/bigkoo/pickerview/lib/WheelView;->g:Z

    if-nez v6, :cond_11

    iget-object v6, v0, Lcom/bigkoo/pickerview/lib/WheelView;->n:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v10, v1

    invoke-direct {v0, v13}, Lcom/bigkoo/pickerview/lib/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/bigkoo/pickerview/lib/WheelView;->n:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 33
    :cond_11
    aget-object v6, v10, v1

    invoke-direct {v0, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 34
    :goto_9
    invoke-direct {v0, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->m(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->j(Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v6}, Lcom/bigkoo/pickerview/lib/WheelView;->k(Ljava/lang/String;)V

    iget v13, v0, Lcom/bigkoo/pickerview/lib/WheelView;->L:I

    int-to-double v13, v13

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    iget v9, v0, Lcom/bigkoo/pickerview/lib/WheelView;->L:I

    int-to-double v8, v9

    mul-double v15, v15, v8

    sub-double/2addr v13, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v15, v0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    move-wide/from16 v17, v13

    int-to-double v12, v15

    mul-double v8, v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    sub-double v13, v17, v8

    double-to-float v8, v13

    const/4 v9, 0x0

    .line 38
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget v9, v0, Lcom/bigkoo/pickerview/lib/WheelView;->z:F

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, v8, v9

    if-gtz v14, :cond_12

    iget v14, v0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v14, v14, v9

    if-ltz v14, :cond_12

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    int-to-float v4, v4

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->z:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    .line 40
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v12

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->S:I

    int-to-float v4, v4

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    int-to-float v5, v5

    iget-object v9, v0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->z:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    int-to-float v5, v5

    iget v8, v0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 45
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    int-to-float v2, v2

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    int-to-float v3, v3

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_12
    iget v14, v0, Lcom/bigkoo/pickerview/lib/WheelView;->A:F

    cmpg-float v15, v8, v14

    if-gtz v15, :cond_13

    iget v15, v0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    int-to-float v15, v15

    add-float/2addr v15, v8

    cmpl-float v15, v15, v14

    if-ltz v15, :cond_13

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    int-to-float v4, v4

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->A:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v13

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    int-to-float v4, v4

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    int-to-float v5, v5

    iget v9, v0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    sub-float/2addr v5, v9

    iget-object v9, v0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->A:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    int-to-float v5, v5

    iget v8, v0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 55
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->S:I

    int-to-float v2, v2

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_13
    cmpl-float v9, v8, v9

    if-ltz v9, :cond_14

    iget v9, v0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    int-to-float v15, v9

    add-float/2addr v15, v8

    cmpg-float v8, v15, v14

    if-gtz v8, :cond_14

    int-to-float v2, v9

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->T:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->R:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 60
    aget-object v3, v10, v1

    invoke-interface {v2, v3}, Ls5/c;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->E:I

    goto/16 :goto_a

    .line 61
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    iget v9, v0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    float-to-int v9, v9

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v7, v14, v14, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bigkoo/pickerview/lib/WheelView;->r:I

    const/4 v8, -0x1

    if-nez v3, :cond_15

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_15
    if-lez v3, :cond_16

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    const/4 v9, -0x1

    :goto_b
    cmpl-float v4, v4, v3

    if-lez v4, :cond_17

    goto :goto_c

    :cond_17
    const/4 v8, 0x1

    :goto_c
    mul-int v9, v9, v8

    int-to-float v4, v9

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v4, v4, v8

    mul-float v4, v4, v5

    .line 64
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    sub-float/2addr v13, v5

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v13, v13, v4

    float-to-int v4, v13

    .line 65
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->S:I

    int-to-float v2, v2

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->r:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->q:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v7, v6, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    iget v4, v0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    int-to-float v4, v4

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_f

    .line 70
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->P:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->n()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->J:I

    .line 7
    .line 8
    iget p2, p0, Lcom/bigkoo/pickerview/lib/WheelView;->I:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, p1

    .line 27
    int-to-float p1, v0

    .line 28
    div-float/2addr v1, p1

    .line 29
    float-to-double v0, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->L:I

    .line 35
    .line 36
    int-to-double v4, p1

    .line 37
    mul-double v0, v0, v4

    .line 38
    .line 39
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 40
    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v4, p1, v4

    .line 44
    .line 45
    float-to-double v4, v4

    .line 46
    add-double/2addr v0, v4

    .line 47
    float-to-double v4, p1

    .line 48
    div-double/2addr v0, v4

    .line 49
    double-to-int v0, v0

    .line 50
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 51
    .line 52
    rem-float/2addr v1, p1

    .line 53
    add-float/2addr v1, p1

    .line 54
    rem-float/2addr v1, p1

    .line 55
    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->H:I

    .line 56
    .line 57
    div-int/2addr v4, v3

    .line 58
    sub-int/2addr v0, v4

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float v0, v0, p1

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    float-to-int p1, v0

    .line 64
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->M:I

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->O:J

    .line 71
    .line 72
    sub-long/2addr v0, v3

    .line 73
    const-wide/16 v3, 0x78

    .line 74
    .line 75
    cmp-long p1, v0, v3

    .line 76
    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    sget-object p1, Lcom/bigkoo/pickerview/lib/WheelView$ACTION;->DAGGLE:Lcom/bigkoo/pickerview/lib/WheelView$ACTION;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->p(Lcom/bigkoo/pickerview/lib/WheelView$ACTION;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    sget-object p1, Lcom/bigkoo/pickerview/lib/WheelView$ACTION;->CLICK:Lcom/bigkoo/pickerview/lib/WheelView$ACTION;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/lib/WheelView;->p(Lcom/bigkoo/pickerview/lib/WheelView$ACTION;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-float/2addr v0, v1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:F

    .line 104
    .line 105
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 106
    .line 107
    add-float/2addr p1, v0

    .line 108
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->y:Z

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 115
    .line 116
    neg-int p1, p1

    .line 117
    int-to-float p1, p1

    .line 118
    iget v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 119
    .line 120
    mul-float p1, p1, v1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 123
    .line 124
    invoke-interface {v1}, Ls5/c;->getItemsCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v2

    .line 129
    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 130
    .line 131
    sub-int/2addr v1, v3

    .line 132
    int-to-float v1, v1

    .line 133
    iget v3, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 134
    .line 135
    mul-float v1, v1, v3

    .line 136
    .line 137
    iget v4, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 138
    .line 139
    float-to-double v5, v4

    .line 140
    float-to-double v7, v3

    .line 141
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 142
    .line 143
    mul-double v7, v7, v9

    .line 144
    .line 145
    sub-double/2addr v5, v7

    .line 146
    float-to-double v7, p1

    .line 147
    cmpg-double v11, v5, v7

    .line 148
    .line 149
    if-gez v11, :cond_2

    .line 150
    .line 151
    sub-float p1, v4, v0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    float-to-double v5, v4

    .line 155
    float-to-double v7, v3

    .line 156
    mul-double v7, v7, v9

    .line 157
    .line 158
    add-double/2addr v5, v7

    .line 159
    float-to-double v7, v1

    .line 160
    cmpl-double v3, v5, v7

    .line 161
    .line 162
    if-lez v3, :cond_3

    .line 163
    .line 164
    sub-float v1, v4, v0

    .line 165
    .line 166
    :cond_3
    :goto_0
    cmpg-float v0, v4, p1

    .line 167
    .line 168
    if-gez v0, :cond_4

    .line 169
    .line 170
    float-to-int p1, p1

    .line 171
    int-to-float p1, p1

    .line 172
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    cmpl-float p1, v4, v1

    .line 176
    .line 177
    if-lez p1, :cond_6

    .line 178
    .line 179
    float-to-int p1, v1

    .line 180
    int-to-float p1, p1

    .line 181
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->O:J

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->N:F

    .line 198
    .line 199
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    return v2
.end method

.method p(Lcom/bigkoo/pickerview/lib/WheelView$ACTION;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$ACTION;->FLING:Lcom/bigkoo/pickerview/lib/WheelView$ACTION;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$ACTION;->DAGGLE:Lcom/bigkoo/pickerview/lib/WheelView$ACTION;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 13
    .line 14
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->s:F

    .line 15
    .line 16
    rem-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    rem-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->M:I

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v2, v0, v2

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->M:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p1, p1

    .line 38
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->M:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/bigkoo/pickerview/lib/e;

    .line 43
    .line 44
    iget p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->M:I

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/bigkoo/pickerview/lib/e;-><init>(Lcom/bigkoo/pickerview/lib/WheelView;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0xa

    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void
.end method

.method public final setAdapter(Ls5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->m:Ls5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->E:I

    .line 2
    .line 3
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->D:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->C:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->w:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->l:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerType(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->a:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->x:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bigkoo/pickerview/lib/WheelView;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lt5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->e:Lt5/c;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->v:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->u:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    float-to-int p1, v0

    .line 21
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->o:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->r:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/WheelView;->k:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bigkoo/pickerview/lib/WheelView;->t:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    return-void
.end method
