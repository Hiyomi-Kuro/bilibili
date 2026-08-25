.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:F

.field private a:Z

.field private a0:F

.field private b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

.field private final b0:F

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Landroid/view/GestureDetector;

.field private f:Lrb1/e;

.field private g:Lrb1/d;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Lnb1/d;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:Landroid/graphics/Typeface;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a:Z

    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->i:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->w:Landroid/graphics/Typeface;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->B:F

    const/16 v2, 0xb

    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->L:I

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->P:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->Q:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->R:J

    const/16 v3, 0x11

    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->T:I

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->U:I

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->V:I

    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->W:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->b0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/bilibili/lib/fasthybrid/e;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v2, v2, v4

    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->W:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v2, v5

    if-gez v6, :cond_0

    const v1, 0x4019999a    # 2.4f

    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    goto :goto_0

    :cond_0
    cmpg-float v5, v5, v2

    if-gtz v5, :cond_1

    cmpg-float v5, v2, v1

    if-gez v5, :cond_1

    const v1, 0x40666666    # 3.6f

    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    cmpg-float v1, v2, v5

    if-gez v1, :cond_2

    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    goto :goto_0

    :cond_2
    cmpl-float v1, v2, v5

    if-ltz v1, :cond_3

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v2, v2, v1

    iput v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 9
    sget-object v1, Lcom/bilibili/lib/fasthybrid/k;->R6:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/bilibili/lib/fasthybrid/k;->T6:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->T:I

    .line 11
    sget v0, Lcom/bilibili/lib/fasthybrid/k;->X6:I

    const v1, -0x575758

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->x:I

    .line 12
    sget v0, Lcom/bilibili/lib/fasthybrid/k;->W6:I

    const v1, -0xd5d5d6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->y:I

    .line 13
    sget v0, Lcom/bilibili/lib/fasthybrid/k;->S6:I

    const v1, -0x2a2a2b

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->z:I

    .line 14
    sget v0, Lcom/bilibili/lib/fasthybrid/k;->V6:I

    const v1, 0xffffff

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->A:I

    .line 15
    sget v0, Lcom/bilibili/lib/fasthybrid/k;->Y6:I

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r:I

    .line 16
    sget v0, Lcom/bilibili/lib/fasthybrid/k;->U6:I

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->B:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->B:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->j()V

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->e(Landroid/content/Context;)V

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
    instance-of v0, p1, Lqb1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqb1/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lqb1/a;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lnb1/d;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lnb1/d;->getItemsCount()I

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 26
    .line 27
    invoke-interface {v0}, Lnb1/d;->getItemsCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->c(I)I

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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lsb1/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsb1/b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance v1, Lrb1/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lrb1/b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->e:Landroid/view/GestureDetector;

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
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->C:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->f()V

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
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->w:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r:I

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
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->y:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->w:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r:I

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
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->n:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->z:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->n:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->o:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->A:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->o:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->B:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->B:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->B:F

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
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
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 9
    .line 10
    invoke-interface {v3}, Lnb1/d;->getItemsCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lnb1/d;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

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
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->s:I

    .line 40
    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->s:I

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

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
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->B:F

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 71
    .line 72
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

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
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->T:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/16 v2, 0x32

    .line 20
    .line 21
    if-eq p1, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->i:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    int-to-double v0, p1

    .line 60
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 61
    .line 62
    mul-double v0, v0, v2

    .line 63
    .line 64
    double-to-int p1, v0

    .line 65
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->U:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p1, v0

    .line 75
    int-to-double v0, p1

    .line 76
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    mul-double v0, v0, v2

    .line 79
    .line 80
    double-to-int p1, v0

    .line 81
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->U:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    .line 92
    .line 93
    float-to-int v0, v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/16 v3, 0x32

    .line 100
    .line 101
    :cond_4
    sub-int/2addr p1, v3

    .line 102
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->U:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x32

    .line 110
    .line 111
    :cond_6
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->U:I

    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

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
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->T:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/16 v2, 0x32

    .line 20
    .line 21
    if-eq p1, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->i:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    int-to-double v0, p1

    .line 60
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 61
    .line 62
    mul-double v0, v0, v2

    .line 63
    .line 64
    double-to-int p1, v0

    .line 65
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->V:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p1, v0

    .line 75
    int-to-double v0, p1

    .line 76
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    mul-double v0, v0, v2

    .line 79
    .line 80
    double-to-int p1, v0

    .line 81
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->V:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    .line 92
    .line 93
    float-to-int v0, v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/16 v3, 0x32

    .line 100
    .line 101
    :cond_4
    sub-int/2addr p1, v3

    .line 102
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->V:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x32

    .line 110
    .line 111
    :cond_6
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->V:I

    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

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
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r:I

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 23
    .line 24
    if-le v1, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->W:F

    .line 35
    .line 36
    cmpg-float v1, v4, v1

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 41
    .line 42
    div-int/2addr v0, v2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-le v1, v4, :cond_1

    .line 51
    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "..."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 90
    .line 91
    int-to-float v1, v2

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->k()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->L:I

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
    mul-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    int-to-double v1, v1

    .line 22
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->M:I

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    div-double/2addr v0, v3

    .line 33
    double-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->O:I

    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->S:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->M:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v3

    .line 53
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->D:F

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, v2

    .line 57
    div-float/2addr v0, v3

    .line 58
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->E:F

    .line 59
    .line 60
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v2, v1

    .line 64
    div-float/2addr v2, v3

    .line 65
    sub-float/2addr v0, v2

    .line 66
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->F:F

    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 81
    .line 82
    invoke-interface {v0}, Lnb1/d;->getItemsCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 97
    .line 98
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

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

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getAdapter()Lnb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->I:I

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lnb1/d;->getItemsCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->I:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 28
    .line 29
    invoke-interface {v2}, Lnb1/d;->getItemsCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 39
    .line 40
    invoke-interface {v2}, Lnb1/d;->getItemsCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->I:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 58
    .line 59
    invoke-interface {v2}, Lnb1/d;->getItemsCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnb1/d;->getItemsCount()I

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

.method public getTotalScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->f:Lrb1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lrb1/e;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g:Lrb1/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lnb1/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1, v2}, Lrb1/d;->a(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->d:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 18
    .line 19
    invoke-interface {v2}, Lnb1/d;->getItemsCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v9, 0x1

    .line 24
    sub-int/2addr v2, v9

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 30
    .line 31
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->L:I

    .line 32
    .line 33
    new-array v10, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 36
    .line 37
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    float-to-int v2, v2

    .line 41
    iput v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->K:I

    .line 42
    .line 43
    :try_start_0
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 44
    .line 45
    invoke-interface {v3}, Lnb1/d;->getItemsCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    rem-int/2addr v2, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v1, "WheelView"

    .line 55
    .line 56
    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->C:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    iput v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 70
    .line 71
    :cond_1
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 72
    .line 73
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 74
    .line 75
    invoke-interface {v2}, Lnb1/d;->getItemsCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v9

    .line 80
    if-le v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 83
    .line 84
    invoke-interface {v1}, Lnb1/d;->getItemsCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, v9

    .line 89
    iput v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 97
    .line 98
    invoke-interface {v1}, Lnb1/d;->getItemsCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    iput v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 106
    .line 107
    :cond_3
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 108
    .line 109
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 110
    .line 111
    invoke-interface {v2}, Lnb1/d;->getItemsCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v2, v9

    .line 116
    if-le v1, v2, :cond_4

    .line 117
    .line 118
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 119
    .line 120
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 121
    .line 122
    invoke-interface {v2}, Lnb1/d;->getItemsCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    iput v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 128
    .line 129
    :cond_4
    :goto_1
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 130
    .line 131
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 132
    .line 133
    rem-float v11, v1, v2

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->L:I

    .line 137
    .line 138
    if-ge v1, v2, :cond_8

    .line 139
    .line 140
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 141
    .line 142
    div-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    sub-int/2addr v2, v1

    .line 145
    sub-int/2addr v3, v2

    .line 146
    iget-boolean v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->C:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-direct {v0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Lnb1/d;->getItem(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v10, v1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const-string v2, ""

    .line 164
    .line 165
    if-gez v3, :cond_6

    .line 166
    .line 167
    aput-object v2, v10, v1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 171
    .line 172
    invoke-interface {v4}, Lnb1/d;->getItemsCount()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sub-int/2addr v4, v9

    .line 177
    if-le v3, v4, :cond_7

    .line 178
    .line 179
    aput-object v2, v10, v1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Lnb1/d;->getItem(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v10, v1

    .line 189
    .line 190
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 194
    .line 195
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;->WRAP:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    if-ne v1, v2, :cond_b

    .line 199
    .line 200
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/high16 v2, 0x41400000    # 12.0f

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 211
    .line 212
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->s:I

    .line 213
    .line 214
    sub-int/2addr v1, v3

    .line 215
    int-to-float v1, v1

    .line 216
    const/high16 v3, 0x40000000    # 2.0f

    .line 217
    .line 218
    :goto_4
    div-float/2addr v1, v3

    .line 219
    sub-float/2addr v1, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 222
    .line 223
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->s:I

    .line 224
    .line 225
    sub-int/2addr v1, v3

    .line 226
    int-to-float v1, v1

    .line 227
    const/high16 v3, 0x40800000    # 4.0f

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    cmpg-float v2, v1, v12

    .line 231
    .line 232
    if-gtz v2, :cond_a

    .line 233
    .line 234
    const/high16 v1, 0x41200000    # 10.0f

    .line 235
    .line 236
    const/high16 v13, 0x41200000    # 10.0f

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move v13, v1

    .line 240
    :goto_6
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 241
    .line 242
    int-to-float v1, v1

    .line 243
    sub-float v14, v1, v13

    .line 244
    .line 245
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->D:F

    .line 246
    .line 247
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->n:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move v2, v13

    .line 252
    move v3, v5

    .line 253
    move v4, v14

    .line 254
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->E:F

    .line 258
    .line 259
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->n:Landroid/graphics/Paint;

    .line 260
    .line 261
    move v3, v5

    .line 262
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->D:F

    .line 266
    .line 267
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->E:F

    .line 268
    .line 269
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->o:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    const/4 v2, 0x0

    .line 276
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->D:F

    .line 277
    .line 278
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 279
    .line 280
    int-to-float v4, v1

    .line 281
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->n:Landroid/graphics/Paint;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move v3, v5

    .line 286
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->E:F

    .line 290
    .line 291
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 292
    .line 293
    int-to-float v4, v1

    .line 294
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->n:Landroid/graphics/Paint;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move v3, v5

    .line 299
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->D:F

    .line 303
    .line 304
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 305
    .line 306
    int-to-float v4, v1

    .line 307
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->E:F

    .line 308
    .line 309
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->o:Landroid/graphics/Paint;

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    iget-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->i:Z

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    iget v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 329
    .line 330
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    sub-int/2addr v1, v2

    .line 339
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q:Ljava/lang/String;

    .line 340
    .line 341
    int-to-float v1, v1

    .line 342
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    .line 343
    .line 344
    sub-float/2addr v1, v3

    .line 345
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->F:F

    .line 346
    .line 347
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    const/4 v1, 0x0

    .line 353
    :goto_8
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->L:I

    .line 354
    .line 355
    if-ge v1, v2, :cond_14

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 361
    .line 362
    int-to-float v3, v1

    .line 363
    mul-float v2, v2, v3

    .line 364
    .line 365
    sub-float/2addr v2, v11

    .line 366
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->O:I

    .line 367
    .line 368
    int-to-float v3, v3

    .line 369
    div-float/2addr v2, v3

    .line 370
    float-to-double v2, v2

    .line 371
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    div-double v4, v2, v4

    .line 377
    .line 378
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    mul-double v4, v4, v13

    .line 384
    .line 385
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    sub-double/2addr v13, v4

    .line 391
    double-to-float v4, v13

    .line 392
    const/high16 v5, 0x42b40000    # 90.0f

    .line 393
    .line 394
    cmpl-float v6, v4, v5

    .line 395
    .line 396
    if-gez v6, :cond_d

    .line 397
    .line 398
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 399
    .line 400
    cmpg-float v6, v4, v6

    .line 401
    .line 402
    if-gtz v6, :cond_e

    .line 403
    .line 404
    :cond_d
    const/4 v8, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    div-float/2addr v6, v5

    .line 413
    float-to-double v5, v6

    .line 414
    const-wide v13, 0x400199999999999aL    # 2.2

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    double-to-float v5, v5

    .line 424
    iget-boolean v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->i:Z

    .line 425
    .line 426
    if-nez v6, :cond_f

    .line 427
    .line 428
    iget-object v6, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_f

    .line 435
    .line 436
    aget-object v6, v10, v1

    .line 437
    .line 438
    invoke-direct {v0, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_f

    .line 447
    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    aget-object v13, v10, v1

    .line 454
    .line 455
    invoke-direct {v0, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    goto :goto_9

    .line 472
    :cond_f
    aget-object v6, v10, v1

    .line 473
    .line 474
    invoke-direct {v0, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :goto_9
    invoke-direct {v0, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-direct {v0, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget v13, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->O:I

    .line 489
    .line 490
    int-to-double v13, v13

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v15

    .line 495
    iget v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->O:I

    .line 496
    .line 497
    int-to-double v8, v9

    .line 498
    mul-double v15, v15, v8

    .line 499
    .line 500
    sub-double/2addr v13, v15

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    iget v15, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 506
    .line 507
    move-wide/from16 v17, v13

    .line 508
    .line 509
    int-to-double v12, v15

    .line 510
    mul-double v8, v8, v12

    .line 511
    .line 512
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 513
    .line 514
    div-double/2addr v8, v12

    .line 515
    sub-double v13, v17, v8

    .line 516
    .line 517
    double-to-float v8, v13

    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    .line 521
    .line 522
    iget v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->D:F

    .line 523
    .line 524
    const v12, 0x3f4ccccd    # 0.8f

    .line 525
    .line 526
    .line 527
    const/high16 v13, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpg-float v14, v8, v9

    .line 530
    .line 531
    if-gtz v14, :cond_10

    .line 532
    .line 533
    iget v14, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 534
    .line 535
    int-to-float v14, v14

    .line 536
    add-float/2addr v14, v8

    .line 537
    cmpl-float v14, v14, v9

    .line 538
    .line 539
    if-ltz v14, :cond_10

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 542
    .line 543
    .line 544
    iget v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 545
    .line 546
    int-to-float v4, v4

    .line 547
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->D:F

    .line 548
    .line 549
    sub-float/2addr v5, v8

    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    double-to-float v4, v4

    .line 559
    mul-float v4, v4, v12

    .line 560
    .line 561
    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 562
    .line 563
    .line 564
    iget v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->V:I

    .line 565
    .line 566
    int-to-float v4, v4

    .line 567
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 568
    .line 569
    int-to-float v5, v5

    .line 570
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 579
    .line 580
    .line 581
    iget v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->D:F

    .line 582
    .line 583
    sub-float/2addr v4, v8

    .line 584
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 585
    .line 586
    int-to-float v5, v5

    .line 587
    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 588
    .line 589
    float-to-int v8, v8

    .line 590
    int-to-float v8, v8

    .line 591
    const/4 v9, 0x0

    .line 592
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    double-to-float v2, v2

    .line 600
    mul-float v2, v2, v13

    .line 601
    .line 602
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 603
    .line 604
    .line 605
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->U:I

    .line 606
    .line 607
    int-to-float v2, v2

    .line 608
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 609
    .line 610
    int-to-float v3, v3

    .line 611
    iget v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    .line 612
    .line 613
    sub-float/2addr v3, v4

    .line 614
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 615
    .line 616
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 620
    .line 621
    .line 622
    :goto_a
    const/4 v8, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_10
    iget v14, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->E:F

    .line 627
    .line 628
    cmpg-float v15, v8, v14

    .line 629
    .line 630
    if-gtz v15, :cond_11

    .line 631
    .line 632
    iget v15, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 633
    .line 634
    int-to-float v15, v15

    .line 635
    add-float/2addr v15, v8

    .line 636
    cmpl-float v15, v15, v14

    .line 637
    .line 638
    if-ltz v15, :cond_11

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 641
    .line 642
    .line 643
    iget v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 644
    .line 645
    int-to-float v4, v4

    .line 646
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->E:F

    .line 647
    .line 648
    sub-float/2addr v5, v8

    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    double-to-float v4, v4

    .line 658
    mul-float v4, v4, v13

    .line 659
    .line 660
    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 661
    .line 662
    .line 663
    iget v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->U:I

    .line 664
    .line 665
    int-to-float v4, v4

    .line 666
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 667
    .line 668
    int-to-float v5, v5

    .line 669
    iget v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    .line 670
    .line 671
    sub-float/2addr v5, v9

    .line 672
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 673
    .line 674
    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 681
    .line 682
    .line 683
    iget v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->E:F

    .line 684
    .line 685
    sub-float/2addr v4, v8

    .line 686
    iget v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 687
    .line 688
    int-to-float v5, v5

    .line 689
    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 690
    .line 691
    float-to-int v8, v8

    .line 692
    int-to-float v8, v8

    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    double-to-float v2, v2

    .line 702
    mul-float v2, v2, v12

    .line 703
    .line 704
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 705
    .line 706
    .line 707
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->V:I

    .line 708
    .line 709
    int-to-float v2, v2

    .line 710
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 711
    .line 712
    int-to-float v3, v3

    .line 713
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 714
    .line 715
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_11
    cmpl-float v9, v8, v9

    .line 723
    .line 724
    if-ltz v9, :cond_12

    .line 725
    .line 726
    iget v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 727
    .line 728
    int-to-float v15, v9

    .line 729
    add-float/2addr v15, v8

    .line 730
    cmpg-float v8, v15, v14

    .line 731
    .line 732
    if-gtz v8, :cond_12

    .line 733
    .line 734
    int-to-float v2, v9

    .line 735
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a0:F

    .line 736
    .line 737
    sub-float/2addr v2, v3

    .line 738
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->U:I

    .line 739
    .line 740
    int-to-float v3, v3

    .line 741
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 742
    .line 743
    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->J:I

    .line 747
    .line 748
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->L:I

    .line 749
    .line 750
    div-int/lit8 v3, v3, 0x2

    .line 751
    .line 752
    sub-int/2addr v3, v1

    .line 753
    sub-int/2addr v2, v3

    .line 754
    iput v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->I:I

    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 759
    .line 760
    .line 761
    iget v8, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 762
    .line 763
    iget v9, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 764
    .line 765
    float-to-int v9, v9

    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-virtual {v7, v14, v14, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    double-to-float v2, v2

    .line 775
    mul-float v2, v2, v12

    .line 776
    .line 777
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 781
    .line 782
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->u:I

    .line 783
    .line 784
    invoke-static {v3, v14}, Ljava/lang/Integer;->compare(II)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const/4 v8, 0x0

    .line 789
    cmpl-float v4, v4, v8

    .line 790
    .line 791
    if-lez v4, :cond_13

    .line 792
    .line 793
    const/4 v4, -0x1

    .line 794
    goto :goto_b

    .line 795
    :cond_13
    const/4 v4, 0x1

    .line 796
    :goto_b
    mul-int v3, v3, v4

    .line 797
    .line 798
    int-to-float v3, v3

    .line 799
    const/high16 v4, 0x3f000000    # 0.5f

    .line 800
    .line 801
    mul-float v3, v3, v4

    .line 802
    .line 803
    mul-float v3, v3, v5

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 809
    .line 810
    sub-float/2addr v13, v5

    .line 811
    const/high16 v3, 0x437f0000    # 255.0f

    .line 812
    .line 813
    mul-float v13, v13, v3

    .line 814
    .line 815
    float-to-int v3, v13

    .line 816
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 817
    .line 818
    .line 819
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->V:I

    .line 820
    .line 821
    int-to-float v2, v2

    .line 822
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->u:I

    .line 823
    .line 824
    int-to-float v3, v3

    .line 825
    mul-float v3, v3, v5

    .line 826
    .line 827
    add-float/2addr v2, v3

    .line 828
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->t:I

    .line 829
    .line 830
    int-to-float v3, v3

    .line 831
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 832
    .line 833
    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 837
    .line 838
    .line 839
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 843
    .line 844
    iget v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r:I

    .line 845
    .line 846
    int-to-float v3, v3

    .line 847
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 852
    .line 853
    .line 854
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    const/4 v9, 0x1

    .line 858
    const/4 v12, 0x0

    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->S:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->N:I

    .line 7
    .line 8
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->M:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->e:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 16
    .line 17
    invoke-interface {v2}, Lnb1/d;->getItemsCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    int-to-float v2, v2

    .line 27
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 28
    .line 29
    mul-float v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->O:I

    .line 47
    .line 48
    int-to-float v2, v1

    .line 49
    sub-float/2addr v2, v0

    .line 50
    int-to-float v0, v1

    .line 51
    div-float/2addr v2, v0

    .line 52
    float-to-double v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->O:I

    .line 58
    .line 59
    int-to-double v6, v2

    .line 60
    mul-double v0, v0, v6

    .line 61
    .line 62
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v4, v2, v4

    .line 67
    .line 68
    float-to-double v6, v4

    .line 69
    add-double/2addr v0, v6

    .line 70
    float-to-double v6, v2

    .line 71
    div-double/2addr v0, v6

    .line 72
    double-to-int v0, v0

    .line 73
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 74
    .line 75
    rem-float/2addr v1, v2

    .line 76
    add-float/2addr v1, v2

    .line 77
    rem-float/2addr v1, v2

    .line 78
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->L:I

    .line 79
    .line 80
    div-int/2addr v4, v5

    .line 81
    sub-int/2addr v0, v4

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float v0, v0, v2

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->P:I

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->R:J

    .line 94
    .line 95
    sub-long/2addr v0, v4

    .line 96
    const-wide/16 v4, 0x78

    .line 97
    .line 98
    cmp-long v2, v0, v4

    .line 99
    .line 100
    if-lez v2, :cond_0

    .line 101
    .line 102
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;->DAGGLE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;->CLICK:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->Q:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v0, v4

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->Q:F

    .line 126
    .line 127
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 128
    .line 129
    add-float/2addr v4, v0

    .line 130
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 131
    .line 132
    iget-boolean v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->C:Z

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    iget v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 137
    .line 138
    const/high16 v6, 0x3e800000    # 0.25f

    .line 139
    .line 140
    mul-float v7, v5, v6

    .line 141
    .line 142
    sub-float v7, v4, v7

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    cmpg-float v1, v7, v1

    .line 147
    .line 148
    if-gez v1, :cond_2

    .line 149
    .line 150
    cmpg-float v1, v0, v9

    .line 151
    .line 152
    if-gez v1, :cond_2

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 v1, 0x0

    .line 157
    :goto_0
    mul-float v5, v5, v6

    .line 158
    .line 159
    add-float/2addr v5, v4

    .line 160
    cmpl-float v2, v5, v2

    .line 161
    .line 162
    if-lez v2, :cond_3

    .line 163
    .line 164
    cmpl-float v2, v0, v9

    .line 165
    .line 166
    if-lez v2, :cond_3

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    :cond_3
    if-nez v1, :cond_4

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    :cond_4
    sub-float/2addr v4, v0

    .line 174
    iput v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->R:J

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->Q:F

    .line 191
    .line 192
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    return v3
.end method

.method public final q(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v2, Lsb1/a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lsb1/a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;F)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x5

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method

.method public r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;->FLING:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;->DAGGLE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$ACTION;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->v:F

    .line 24
    .line 25
    rem-float/2addr p1, v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    rem-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->P:I

    .line 30
    .line 31
    int-to-float v1, p1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v2, v0, v2

    .line 35
    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    sub-float/2addr v0, p1

    .line 42
    float-to-int p1, v0

    .line 43
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->P:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    neg-int p1, p1

    .line 47
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->P:I

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v1, Lsb1/c;

    .line 52
    .line 53
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->P:I

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lsb1/c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0xa

    .line 61
    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    return-void
.end method

.method public final setAdapter(Lnb1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p:Lnb1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->p()V

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
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->I:I

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->H:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

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
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->n:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerType(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView$DividerType;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q:Ljava/lang/String;

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
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->B:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemNoLinkSelectedListener(Lrb1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->g:Lrb1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemSelectedListener(Lrb1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->f:Lrb1/e;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->o:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->c:Landroid/content/Context;

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
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->r:I

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
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->u:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

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

.method public setTimeView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->G:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->w:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->l:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->m:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->w:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    return-void
.end method
