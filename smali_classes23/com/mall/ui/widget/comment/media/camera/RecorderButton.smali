.class public Lcom/mall/ui/widget/comment/media/camera/RecorderButton;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;,
        Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;,
        Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

.field private f:Landroidx/core/view/s;

.field private g:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;

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

.field private w:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;


# direct methods
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
    iput p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->c:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->d:Z

    .line 12
    .line 13
    new-instance p2, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;Lcom/mall/ui/widget/comment/media/camera/RecorderButton$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->g:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q()V

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
    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->u:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p2, Landroidx/core/view/s;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->g:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->f:Landroidx/core/view/s;

    .line 39
    .line 40
    new-instance p1, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;

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
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;JJ)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->w:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic a(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->w:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentSweepAngle()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->v:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    const v1, 0x48638a00    # 233000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

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

.method static synthetic h(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->v:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic k(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private m(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->h:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->i:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget v3, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->m:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v1

    .line 26
    iget v4, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->n:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    mul-float p2, p2, v4

    .line 30
    .line 31
    div-float/2addr p2, v1

    .line 32
    sub-float/2addr v3, p2

    .line 33
    iget-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_1

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
    iget p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->h:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr p2, v1

    .line 57
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->i:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v1

    .line 61
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->o:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v2, v1

    .line 65
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->h:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    div-float/2addr p2, v1

    .line 75
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->i:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v0, v1

    .line 79
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->m:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v2, v1

    .line 83
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private n(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->h:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->i:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    iget v3, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->j:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v3, v1

    .line 28
    iget v4, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->k:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    mul-float p2, p2, v4

    .line 32
    .line 33
    div-float/2addr p2, v1

    .line 34
    add-float/2addr v3, p2

    .line 35
    iget-object p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_1

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
    iget p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->h:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    div-float/2addr p2, v1

    .line 59
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->i:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, v1

    .line 63
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->l:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v2, v1

    .line 67
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->h:I

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    div-float/2addr p2, v1

    .line 77
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->i:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v0, v1

    .line 81
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->j:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v2, v1

    .line 85
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 14
    .line 15
    const v1, -0x48d67

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->p:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->u:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->getCurrentSweepAngle()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput v1, v3, v0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
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
    iput-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v4, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$b;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$b;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

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
    iput-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v4, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$c;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$c;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v1, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$d;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$d;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->h:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x6e

    .line 6
    .line 7
    iput v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->j:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->l:I

    .line 10
    .line 11
    sub-int v1, v0, v1

    .line 12
    .line 13
    iput v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->k:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    iput v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->m:I

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x28

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x6e

    .line 22
    .line 23
    iput v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->o:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->n:I

    .line 27
    .line 28
    div-int/lit8 v1, v0, 0x14

    .line 29
    .line 30
    iput v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->p:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->u:Landroid/graphics/RectF;

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
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->i:I

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
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->d:Z

    .line 14
    .line 15
    iget v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->w:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/media/camera/e;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->a(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->b()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method private t(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->d:Z

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
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

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
    iget v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->l:I

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$h;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$h;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$g;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$g;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->w:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/camera/e;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->c()V

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->q:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s:Landroid/animation/ValueAnimator;

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
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->n(Landroid/graphics/Canvas;F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->m(Landroid/graphics/Canvas;F)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->o(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
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
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->i:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->f:Landroidx/core/view/s;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->g:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$k;->c(Landroid/view/MotionEvent;)V

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
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return v2
.end method

.method public setRecordListener(Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e:Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$a;-><init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->r:Landroid/animation/ValueAnimator;

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
    iput v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a:I

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
    iput-boolean v2, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->b:Z

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
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->c:Z

    .line 18
    .line 19
    return-void
.end method
