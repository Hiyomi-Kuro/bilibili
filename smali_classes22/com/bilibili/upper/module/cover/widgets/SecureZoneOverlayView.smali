.class public Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "VERTICAL_SECURE_ZONE"

    iput-object p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->a:Ljava/lang/String;

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->b:F

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->c:F

    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->d:F

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->e:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->h:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->i:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->j:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->k:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->l:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/studio/videoeditor/a0;->g:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/bilibili/studio/videoeditor/z;->f:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->d:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->e:F

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->b:F

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->c:F

    .line 10
    .line 11
    div-float v5, v3, v4

    .line 12
    .line 13
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    cmpg-float v2, v2, v5

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "VERTICAL_SECURE_ZONE"

    .line 21
    .line 22
    iput-object v2, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->g:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    mul-float v3, v3, v1

    .line 28
    .line 29
    cmpl-float v3, v3, v8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->f:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v0, v1

    .line 37
    int-to-float v1, v2

    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    sub-float/2addr v3, v0

    .line 41
    float-to-double v0, v3

    .line 42
    mul-double v0, v0, v6

    .line 43
    .line 44
    double-to-int v0, v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->i:Landroid/graphics/RectF;

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v1, v8, v8, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->j:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->f:I

    .line 55
    .line 56
    sub-int v0, v2, v0

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    int-to-float v2, v2

    .line 60
    iget v3, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->g:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {v1, v0, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    div-float v2, v0, v1

    .line 68
    .line 69
    div-float/2addr v3, v4

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    const-string v2, "HORIZONTAL_SECURE_ZONE"

    .line 75
    .line 76
    iput-object v2, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->f:I

    .line 79
    .line 80
    int-to-float v3, v2

    .line 81
    mul-float v3, v3, v0

    .line 82
    .line 83
    cmpl-float v3, v3, v8

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget v3, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->g:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v1, v0

    .line 91
    int-to-float v0, v2

    .line 92
    mul-float v1, v1, v0

    .line 93
    .line 94
    sub-float/2addr v3, v1

    .line 95
    float-to-double v0, v3

    .line 96
    mul-double v0, v0, v6

    .line 97
    .line 98
    double-to-int v0, v0

    .line 99
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->k:Landroid/graphics/RectF;

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    int-to-float v3, v0

    .line 103
    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->l:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v2, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->g:I

    .line 109
    .line 110
    sub-int v0, v2, v0

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    iget v3, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->f:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {v1, v8, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->b:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->c:F

    .line 4
    .line 5
    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->d:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->e:F

    .line 4
    .line 5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HORIZONTAL_SECURE_ZONE"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->k:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->l:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "VERTICAL_SECURE_ZONE"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->i:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->h:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->j:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->h:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    iput p4, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->f:I

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    iput p5, p0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->g:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
