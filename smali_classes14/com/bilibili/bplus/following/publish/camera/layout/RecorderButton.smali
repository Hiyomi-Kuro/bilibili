.class public Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;,
        Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;,
        Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

.field private f:Landroidx/core/view/s;

.field private g:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/RectF;

.field private v:J

.field private w:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqo0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->c:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->d:Z

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->g:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->u:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p2, Landroidx/core/view/s;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->g:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->f:Landroidx/core/view/s;

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;

    .line 41
    .line 42
    const-wide/32 v3, 0x38e28

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0xa

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;JJ)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->w:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->w:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurrentSweepAngle()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x168

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    const-wide/32 v2, 0x38e28

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v2, v0, v1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->v:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic k(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h:I

    .line 14
    .line 15
    div-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->i:I

    .line 18
    .line 19
    div-int/2addr v2, v1

    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->m:I

    .line 22
    .line 23
    div-int/2addr v3, v1

    .line 24
    int-to-float v1, v3

    .line 25
    iget v3, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->n:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    mul-float p2, p2, v3

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p2, v3

    .line 33
    sub-float/2addr v1, p2

    .line 34
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h:I

    .line 54
    .line 55
    div-int/2addr p2, v1

    .line 56
    int-to-float p2, p2

    .line 57
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->i:I

    .line 58
    .line 59
    div-int/2addr v0, v1

    .line 60
    int-to-float v0, v0

    .line 61
    iget v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->o:I

    .line 62
    .line 63
    div-int/2addr v2, v1

    .line 64
    int-to-float v1, v2

    .line 65
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h:I

    .line 72
    .line 73
    div-int/2addr p2, v1

    .line 74
    int-to-float p2, p2

    .line 75
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->i:I

    .line 76
    .line 77
    div-int/2addr v0, v1

    .line 78
    int-to-float v0, v0

    .line 79
    iget v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->m:I

    .line 80
    .line 81
    div-int/2addr v2, v1

    .line 82
    int-to-float v1, v2

    .line 83
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private m(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, 0x7fcccccc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h:I

    .line 16
    .line 17
    div-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->i:I

    .line 20
    .line 21
    div-int/2addr v2, v1

    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->j:I

    .line 24
    .line 25
    div-int/2addr v3, v1

    .line 26
    int-to-float v1, v3

    .line 27
    iget v3, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->k:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    mul-float p2, p2, v3

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p2, v3

    .line 35
    add-float/2addr v1, p2

    .line 36
    iget-object p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h:I

    .line 56
    .line 57
    div-int/2addr p2, v1

    .line 58
    int-to-float p2, p2

    .line 59
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->i:I

    .line 60
    .line 61
    div-int/2addr v0, v1

    .line 62
    int-to-float v0, v0

    .line 63
    iget v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->l:I

    .line 64
    .line 65
    div-int/2addr v2, v1

    .line 66
    int-to-float v1, v2

    .line 67
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h:I

    .line 74
    .line 75
    div-int/2addr p2, v1

    .line 76
    int-to-float p2, p2

    .line 77
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->i:I

    .line 78
    .line 79
    div-int/2addr v0, v1

    .line 80
    int-to-float v0, v0

    .line 81
    iget v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->j:I

    .line 82
    .line 83
    div-int/2addr v2, v1

    .line 84
    int-to-float v1, v2

    .line 85
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 15
    .line 16
    const v1, -0x48d67

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->p:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->u:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->getCurrentSweepAngle()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v7, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->p:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->x:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqo0/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lqo0/a;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v1, v3

    .line 56
    long-to-float v3, v1

    .line 57
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->p(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->u:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/high16 v4, 0x3f000000    # 0.5f

    .line 64
    .line 65
    sub-float v6, v3, v4

    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v9, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void
.end method

.method private p(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const v0, 0x48638a00    # 233000.0f

    .line 6
    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/high16 p1, -0x3d4e0000    # -89.0f

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    return p1
.end method

.method private q()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v4, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$b;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$b;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v4, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$c;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$c;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 66
    .line 67
    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    fill-array-data v0, :array_1

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$d;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$d;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x6e

    .line 6
    .line 7
    iput v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->j:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->l:I

    .line 10
    .line 11
    sub-int v1, v0, v1

    .line 12
    .line 13
    iput v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->k:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    iput v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->m:I

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x28

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x6e

    .line 22
    .line 23
    iput v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->o:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->n:I

    .line 27
    .line 28
    div-int/lit8 v1, v0, 0x14

    .line 29
    .line 30
    iput v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->p:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->u:Landroid/graphics/RectF;

    .line 33
    .line 34
    div-int/lit8 v3, v1, 0x2

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    div-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    div-int/lit8 v0, v1, 0x2

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->i:I

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->d:Z

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->w:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/publish/camera/layout/a;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private t(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v2, v0, v1

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->l:I

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    cmpg-float v0, p1, v1

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    int-to-float v0, v2

    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$g;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$g;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$f;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$f;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const/4 p1, 0x2

    .line 96
    if-ne v0, p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->w:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/a;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->m(Landroid/graphics/Canvas;F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->l(Landroid/graphics/Canvas;F)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->n(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->o(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

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
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->i:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->f:Landroidx/core/view/s;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/view/s;->a(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->g:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$j;->c(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->t(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v2
.end method

.method public setRecordListener(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$a;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public v(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->c:Z

    .line 18
    .line 19
    return-void
.end method
