.class Ltv/danmaku/bili/widget/swiperefresh/d$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/swiperefresh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private x:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->e:F

    .line 27
    .line 28
    iput v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->f:F

    .line 29
    .line 30
    iput v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->g:F

    .line 31
    .line 32
    const/high16 v2, 0x40a00000    # 5.0f

    .line 33
    .line 34
    iput v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->h:F

    .line 35
    .line 36
    const/high16 v2, 0x40200000    # 2.5f

    .line 37
    .line 38
    iput v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->i:F

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->v:Landroid/graphics/Paint;

    .line 47
    .line 48
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->p:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->p:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->i:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->q:F

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    iget-wide v1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->r:D

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double v1, v1, v5

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    float-to-double v5, v5

    .line 50
    add-double/2addr v1, v5

    .line 51
    double-to-float v1, v1

    .line 52
    iget-wide v5, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->r:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-double v5, v5, v2

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-double v2, v2

    .line 65
    add-double/2addr v5, v2

    .line 66
    double-to-float v2, v5

    .line 67
    iget-object v3, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->p:Landroid/graphics/Path;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->p:Landroid/graphics/Path;

    .line 74
    .line 75
    iget v5, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->s:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    iget v6, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->q:F

    .line 79
    .line 80
    mul-float v5, v5, v6

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->p:Landroid/graphics/Path;

    .line 86
    .line 87
    iget v4, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->s:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget v5, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->q:F

    .line 91
    .line 92
    mul-float v4, v4, v5

    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v6

    .line 97
    iget v6, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->t:I

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    mul-float v6, v6, v5

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->p:Landroid/graphics/Path;

    .line 106
    .line 107
    sub-float/2addr v1, v0

    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->p:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->c:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->x:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    add-float/2addr p2, p3

    .line 124
    const/high16 p3, 0x40a00000    # 5.0f

    .line 125
    .line 126
    sub-float/2addr p2, p3

    .line 127
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->p:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object p3, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->c:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method

.method private g()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->j:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-wide v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->r:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v2, p1, v2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    div-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    sub-double/2addr p1, v0

    .line 25
    :goto_0
    double-to-float p1, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    iget p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->h:F

    .line 28
    .line 29
    div-float/2addr p1, p2

    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->i:F

    .line 37
    .line 38
    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->g:F

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->e:F

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(F)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->e:F

    .line 2
    .line 3
    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->l:F

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->f:F

    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->m:F

    .line 8
    .line 9
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->g:F

    .line 10
    .line 11
    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->n:F

    .line 12
    .line 13
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->i:F

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->e:F

    .line 12
    .line 13
    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->g:F

    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float v6, v0, v3

    .line 19
    .line 20
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->f:F

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    mul-float v0, v0, v3

    .line 24
    .line 25
    sub-float v7, v0, v6

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->x:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move v2, v6

    .line 39
    move v3, v7

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v6, v7, p2}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->u:I

    .line 47
    .line 48
    const/16 v1, 0xff

    .line 49
    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->v:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->w:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->v:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->u:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    iget-object v2, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->v:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->j:[I

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->j:[I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->k:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->l:F

    .line 3
    .line 4
    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->m:F

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->n:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->D(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->z(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->B(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public r(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->s:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->t:I

    .line 6
    .line 7
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->q:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->q:F

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public u(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->r:D

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public w(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->j:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public y([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->j:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->x(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/d$d;->f:F

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/d$d;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
